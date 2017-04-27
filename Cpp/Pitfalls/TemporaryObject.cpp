// where is the error?

std::list<std::string> User::getRoles() const
{
  return m_roles;
}

std::list<std::string> XmlManager::getRoleOwners(const std::string& roleName) const
{
  std::list<std::string> roleOwners;

  for (auto it = m_users.begin(); it != m_users.end(); it++)
  {
    auto position = std::find(it->getRoles().begin(), it->getRoles().end(), roleName);

    if (position != it->getRoles().end())
    {
      roleOwners.push_back(it->getUserName());
    }
  }

  return roleOwners;
}

// the error is in line 14
// the first argument is a temporary copy
// the second argument is a DIFFERENT temporary copy
// std::find operates with two different iterators
// this might cause very harmfull behaviour!!!