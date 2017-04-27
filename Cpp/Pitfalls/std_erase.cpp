m_pImpl->passwordHistory.erase(m_pImpl->passwordHistory.end());

-> crasht, weil end auf die Stelle hinter dem letzten Element zeigt