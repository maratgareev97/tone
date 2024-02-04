package service;

import java.util.List;

import dao.SupportPhraseDao;
import model.SupportPhrase;

public class SupportPhraseService {
    private final SupportPhraseDao supportPhraseDao;

    public SupportPhraseService(SupportPhraseDao supportPhraseDao) {
        this.supportPhraseDao = supportPhraseDao;
    }

    public SupportPhrase addSupportPhrase(String phrase) {
        return supportPhraseDao.addSupportPhrase(phrase);
    }

    public List<SupportPhrase> getAllSupportPhrases() {
        return supportPhraseDao.getAllSupportPhrases();
    }

}
