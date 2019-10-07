package Acme::Tarot::PictorialKey;

use utf8;

our %TxtDat = ( Cards  => {}, Extra => {} );
# hashrefs $TxtDat{Cards}, $TxtDat{Extra} are defined below:



$TxtDat{Cards} = {


    # # # # # Major Arcana # # # # #

    m01 => {
        NAME  => 'I. The Magician',

        DESC  => "A youthful figure in the robe of a magician, having the countenance of divine Apollo, with smile of confidence and shining eyes. Above his head is the mysterious sign of the Holy Spirit, the sign of life, like an endless cord, forming the figure 8 in a horizontal position . About his waist is a serpent-cincture, the serpent appearing to devour its own tail. This is familiar to most as a conventional symbol of eternity, but here it indicates more especially the eternity of attainment in the spirit. In the Magician's right hand is a wand raised towards heaven, while the left hand is pointing to the earth. This dual sign is known in very high grades of the Instituted Mysteries; it shews the descent of grace, virtue and light, drawn from things above and derived to things below. The suggestion throughout is therefore the possession and communication of the Powers and Gifts of the Spirit. On the table in front of the Magician are the symbols of the four Tarot suits, signifying the elements of natural life, which lie like counters before the adept, and he adapts them as he wills. Beneath are roses and lilies, the flos campi and lilium convallium, changed into garden flowers, to shew the culture of aspiration. This card signifies the divine motive in man, reflecting God, the will in the liberation of its union with that which is above. It is also the unity of individual being on all planes, and in a very high sense it is thought, in the fixation thereof. With further reference to what I have called the sign of life and its connexion with the number 8, it may be remembered that Christian Gnosticism speaks of rebirth in Christ as a change <unto the Ogdoad.> The mystic number is termed Jerusalem above, the Land flowing with Milk and Honey, the Holy Spirit and the Land of the Lord. According to Martinism, 8 is the number of Christ.",

        BRIEF => "  -> [Upright] Skill, diplomacy, address, subtlety; sickness, pain, loss, disaster, snares of enemies; self-confidence, will; the Querent, if male.\n"
               . "  -> [Reversed] Physician, Magus, mental disease, disgrace, disquiet.",
    },

    m02 => {
        NAME  => 'II. The High Priestess',

        DESC  => "She has the lunar crescent at her feet, a horned diadem on her head, with a globe in the middle place, and a large solar cross on her breast. The scroll in her hands is inscribed with the word Tora, signifying the Greater Law, the Secret Law and the second sense of the Word. It is partly covered by her mantle, to shew that some things are implied and some spoken. She is seated between the white and black pillars -- J. and B. -- of the mystic Temple, and the veil of the Temple is behind her: it is embroidered with palms and pomegranates. The vestments are flowing and gauzy, and the mantle suggests light -- a shimmering radiance. She has been called occult Science on the threshold of the Sanctuary of Isis, but she is really the Secret Church, the House which is of God and man. She represents also the Second Marriage of the Prince who is no longer of this world; she is the spiritual Bride and Mother, the daughter of the stars and the Higher Garden of Eden. She is, in fine, the Queen of the borrowed light, but this is the light of all. She is the Moon nourished by the milk of the Supernal Mother.\n"
               . "In a manner, she is also the Supernal Mother herself -- that is to say, she is the bright reflection. It is in this sense of reflection that her truest and highest name in bolism is Shekinah -- the co-habiting glory. According to Kabalism, there is a Shekinah both above and below. In the superior world it is called Binah, the Supernal Understanding which reflects to the emanations that are beneath. In the lower world it is MaIkuth -- that world being, for this purpose, understood as a blessed Kingdom that with which it is made blessed being the Indwelling Glory. Mystically speaking, the Shekinah is the Spiritual Bride of the just man, and when he reads the Law she gives the Divine meaning. There are some respects in which this card is the highest and holiest of the Greater Arcana.",

        BRIEF => "  -> [Upright] Secrets, mystery, the future as yet unrevealed; the woman who interests the Querent, if male; the Querent herself, if female; silence, tenacity; mystery, wisdom, science.\n"
               . "  -> [Reversed] Passion, moral or physical ardour, conceit, surface knowledge.",
    },

    m03 => {
        NAME  => 'III. The Empress',

        DESC  => "A stately figure, seated, having rich vestments and royal aspect, as of a daughter of heaven and earth. Her diadem is of twelve stars, gathered in a cluster. The symbol of Venus is on the shield which rests near her. A field of corn is ripening in front of her, and beyond there is a fall of water. The sceptre which she bears is surmounted by the globe of this world. She is the inferior Garden of Eden, the Earthly Paradise, all that is symbolized by the visible house of man. She is not Regina coeli, but she is still refugium peccatorum, the fruitful mother of thousands. There are also certain aspects in which she has been correctly described as desire and the wings thereof, as the woman clothed with the sun, as Gloria Mundi and the veil of the Sanctum Sanctorum; but she is not, I may add, the soul that has attained wings, unless all the symbolism is counted up another and unusual way. She is above all things universal fecundity and the outer sense of the Word. This is obvious, because there is no direct message which has been given to man like that which is borne by woman; but she does not herself carry its interpretation.\n"
               . "In another order of ideas, the card of the Empress signifies the door or gate by which an entrance is obtained into this life, as into the Garden of Venus; and then the way which leads out therefrom, into that which is beyond, is the secret known to the High Priestess: it is communicated by her to the elect. Most old attributions of this card are completely wrong on the symbolism -- as, for example, its identification with the Word, Divine Nature, the Triad, and so forth.",

        BRIEF => "  -> [Upright] Fruitfulness, action, initiative, length of days; the unknown, clandestine; also difficulty, doubt, ignorance.\n"
               . "  -> [Reversed] Light, truth, the unravelling of involved matters, public rejoicings; according to another reading, vacillation.",
    },

    m04 => {
        NAME  => 'IV. The Emperor',

        DESC  => "He has a form of the Crux ansata for his sceptre and a globe in his left hand. He is a crowned monarch -- commanding, stately, seated on a throne, the arms of which axe fronted by rams' heads. He is executive and realization, the power of this world, here clothed with the highest of its natural attributes. He is occasionally represented as seated on a cubic stone, which, however, confuses some of the issues. He is the virile power, to which the Empress responds, and in this sense is he who seeks to remove the Veil of Isis; yet she remains virgo intacta.\n"
               . "It should be understood that this card and that of the Empress do not precisely represent the condition of married life, though this state is implied. On the surface, as I have indicated, they stand for mundane royalty, uplifted on the seats of the mighty; but above this there is the suggestion of another presence. They signify also -- and the male figure especially -- the higher kingship, occupying the intellectual throne. Hereof is the lordship of thought rather than of the animal world. Both personalities, after their own manner, are <full of strange experience,> but theirs is not consciously the wisdom which draws from a higher world. The Emperor has been described as (a) will in its embodied form, but this is only one of its applications, and (b) as an expression of virtualities contained in the Absolute Being -- but this is fantasy.",

        BRIEF => "  -> [Upright] Stability, power, protection, realization; a great person; aid, reason, conviction; also authority and will.\n"
               . "  -> [Reversed] Benevolence, compassion, credit; also confusion to enemies, obstruction, immaturity.",
    },

    m05 => {
        NAME  => 'V. The Hierophant',

        DESC  => "He wears the triple crown and is seated between two pillars, but they are not those of the Temple which is guarded by the High Priestess. In his left hand he holds a sceptre terminating in the triple cross, and with his right hand he gives the well-known ecclesiastical sign which is called that of esotericism, distinguishing between the manifest and concealed part of doctrine. It is noticeable in this connexion that the High Priestess makes no sign. At his feet are the crossed keys, and two priestly ministers in albs kneel before him. He has been usually called the Pope, which is a particular application of the more general office that he symbolizes. He is the ruling power of external religion, as the High Priestess is the prevailing genius of the esoteric, withdrawn power. The proper meanings of this card have suffered woeful admixture from nearly all hands. Grand Orient says truly that the Hierophant is the power of the keys, exoteric orthodox doctrine, and the outer side of the life which leads to the doctrine; but he is certainly not the prince of occult doctrine, as another commentator has suggested.\n"
               . "He is rather the summa totius theologiae, when it has passed into the utmost rigidity of expression; but he symbolizes also all things that are righteous and sacred on the manifest side. As such, he is the channel of grace belonging to the world of institution as distinct from that of Nature, and he is the leader of salvation for the human race at large. He is the order and the head of the recognized hierarchy, which is the reflection of another and greater hierarchic order; but it may so happen that the pontiff forgets the significance of this his symbolic state and acts as if he contained within his proper measures all that his sign signifies or his symbol seeks to shew forth. He is not, as it has been thought, philosophy-except on the theological side; he is not inspiration; and he is not religion, although he is a mode of its expression.",

        BRIEF => "  -> [Upright] Marriage, alliance, captivity, servitude; by another account, mercy and goodness; inspiration; the man to whom the Querent has recourse.\n"
               . "  -> [Reversed] Society, good understanding, concord, overkindness, weakness.",
    },

    m06 => {
        NAME  => 'VI. The Lovers',

        DESC  => "The sun shines in the zenith, and beneath is a great winged figure with arms extended, pouring down influences. In the foreground are two human figures, male and female, unveiled before each other, as if Adam and Eve when they first occupied the paradise of the earthly body. Behind the man is the Tree of Life, bearing twelve fruits, and the Tree of the Knowledge of Good and Evil is behind the woman; the serpent is twining round it. The figures suggest youth, virginity, innocence and love before it is contaminated by gross material desire. This is in all simplicity the card of human love, here exhibited as part of the way, the truth and the life. It replaces, by recourse to first principles, the old card of marriage, which I have described previously, and the later follies which depicted man between vice and virtue. In a very high sense, the card is a mystery of the Covenant and Sabbath.\n"
               . "The suggestion in respect of the woman is that she signifies that attraction towards the sensitive life which carries within it the idea of the Fall of Man, but she is rather the working of a Secret Law of Providence than a willing and conscious temptress. It is through her imputed lapse that man shall arise ultimately, and only by her can he complete himself. The card is therefore in its way another intimation concerning the great mystery of womanhood. The old meanings fall to pieces of necessity with the old pictures, but even as interpretations of the latter, some of them were of the order of commonplace and others were false in symbolism.",

        BRIEF => "  -> [Upright] Attraction, love, beauty, trials overcome.\n"
               . "  -> [Reversed] Failure, foolish designs. Another account speaks of marriage frustrated and contrarieties of all kinds.",
    },

    m07 => {
        NAME  => 'VII. The Chariot',

        DESC  => "An erect and princely figure carrying a drawn sword and corresponding, broadly speaking, to the traditional description which I have given in the first part. On the shoulders of the victorious hero are supposed to be the Urim and Thummim. He has led captivity captive; he is conquest on all planes -- in the mind, in science, in progress, in certain trials of initiation. He has thus replied to the sphinx, and it is on this account that I have accepted the variation of Eliphas Levi; two sphinxes thus draw his chariot. He is above all things triumph in the mind.\n"
               . "It is to be understood for this reason (a) that the question of the sphinx is concerned with a Mystery of Nature and not of the world of Grace, to which the charioteer could offer no answer; (b) that the planes of his conquest are manifest or external and not within himself; (c) that the liberation which he effects may leave himself in the bondage of the logical understanding; (d) that the tests of initiation through which he has passed in triumph are to be understood physically or rationally; and (e) that if he came to the pillars of that Temple between which the High Priestess is seated, he could not open the scroll called Tora, nor if she questioned him could he answer. He is not hereditary royalty and he is not priesthood.",

        BRIEF => "  -> [Upright] Succour, providence also war, triumph, presumption, vengeance, trouble.\n"
               . "  -> [Reversed] Riot, quarrel, dispute, litigation, defeat.",
    },

    m08 => {
        NAME  => 'VIII. Strength, or Fortitude',

        DESC  => "A woman, over whose head there broods the same symbol of life which we have seen in the card of the Magician, is closing the jaws of a lion. The only point in which this design differs from the conventional presentations is that her beneficent fortitude has already subdued the lion, which is being led by a chain of flowers. For reasons which satisfy myself, this card has been interchanged with that of justice, which is usually numbered eight. As the variation carries nothing with it which will signify to the reader, there is no cause for explanation. Fortitude, in one of its most exalted aspects, is connected with the Divine Mystery of Union; the virtue, of course, operates in all planes, and hence draws on all in its symbolism. It connects also with innocentia inviolata, and with the strength which resides in contemplation.\n"
               . "These higher meanings are, however, matters of inference, and I do not suggest that they are transparent on the surface of the card. They are intimated in a concealed manner by the chain of flowers, which signifies, among many other things, the sweet yoke and the light burden of Divine Law, when it has been taken into the heart of hearts. The card has nothing to do with self-confidence in the ordinary sense, though this has been suggested -- but it concerns the confidence of those whose strength is God, who have found their refuge in Him. There is one aspect in which the lion signifies the passions, and she who is called Strength is the higher nature in its liberation. It has walked upon the asp and the basilisk and has trodden down the lion and the dragon.",

        BRIEF => "  -> [Upright] Power, energy, action, courage, magnanimity; also complete success and honours.\n"
               . "  -> [Reversed] Despotism, abuse if power, weakness, discord, sometimes even disgrace.",
    },

    m09 => {
        NAME  => 'IX. The Hermit',

        DESC  => "The variation from the conventional models in this card is only that the lamp is not enveloped partially in the mantle of its bearer, who blends the idea of the Ancient of Days with the Light of the World It is a star which shines in the lantern. I have said that this is a card of attainment, and to extend this conception the figure is seen holding up his beacon on an eminence. Therefore the Hermit is not, as Court de Gebelin explained, a wise man in search of truth and justice; nor is he, as a later explanation proposes, an especial example of experience. His beacon intimates that <where I am, you also may be.>\n"
               . "It is further a card which is understood quite incorrectly when it is connected with the idea of occult isolation, as the protection of personal magnetism against admixture. This is one of the frivolous renderings which we owe to Eliphas Levi. It has been adopted by the French Order of Martinism and some of us have heard a great deal of the Silent and Unknown Philosophy enveloped by his mantle from the knowledge of the profane. In true Martinism, the significance of the term Philosophe inconnu was of another order. It did not refer to the intended concealment of the Instituted Mysteries, much less of their substitutes, but -- like the card itself -- to the truth that the Divine Mysteries secure their own protection from those who are unprepared.",

        BRIEF => "  -> [Upright] Prudence, circumspection; also and especially treason, dissimulation, roguery, corruption.\n"
               . "  -> [Reversed] Concealment, disguise, policy, fear, unreasoned caution.",
    },

    m10 => {
        NAME  => 'X. Wheel of Fortune',

        DESC  => "In this symbol I have again followed the reconstruction of Eliphas Levi, who has furnished several variants. It is legitimate -- as I have intimated -- to use Egyptian symbolism when this serves our purpose, provided that no theory of origin is implied therein. I have, however, presented Typhon in his serpent form. The symbolism is, of course, not exclusively Egyptian, as the four Living Creatures of Ezekiel occupy the angles of the card, and the wheel itself follows other indications of Levi in respect of Ezekiel's vision, as illustrative of the particular Tarot Key. With the French occultist, and in the design itself, the symbolic picture stands for the perpetual motion of a fluidic universe and for the flux of human life. The Sphinx is the equilibrium therein. The transliteration of Taro as Rota is inscribed on the wheel, counterchanged with the letters of the Divine Name -- to shew that Providence is imphed through all. But this is the Divine intention within, and the similar intention without is exemplified by the four Living Creatures. Sometimes the sphinx is represented couchant on a pedestal above, which defrauds the symbolism by stultifying the essential idea of stability amidst movement.\n"
               . "Behind the general notion expressed in the symbol there lies the denial of chance and the fatality which is implied therein. It may be added that, from the days of Levi onward, the occult explanations of this card are -- even for occultism itself -- of a singularly fatuous kind. It has been said to mean principle, fecundity, virile honour, ruling authority, etc. The findings of common fortune-telling are better than this on their own plane.",

        BRIEF => "  -> [Upright] Destiny, fortune, success, elevation, luck, felicity.\n"
               . "  -> [Reversed] Increase, abundance, superfluity.",
    },

    m11 => {
        NAME  => 'XI. Justice',

        DESC  => "As this card follows the traditional symbolism and carries above all its obvious meanings, there is little to say regarding it outside the few considerations collected in the first part, to which the reader is referred.\n"
               . "It will be seen, however, that the figure is seated between pillars, like the High Priestess, and on this account it seems desirable to indicate that the moral principle which deals unto every man according to his works -- while, of course, it is in strict analogy with higher things; -- differs in its essence from the spiritual justice which is involved in the idea of election. The latter belongs to a mysterious order of Providence, in virtue of which it is possible for certain men to conceive the idea of dedication to the highest things. The operation of this is like the breathing of the Spirit where it wills, and we have no canon of criticism or ground of explanation concerning it. It is analogous to the possession of the fairy gifts and the high gifts and the gracious gifts of the poet: we have them or have not, and their presence is as much a mystery as their absence. The law of Justice is not however involved by either alternative. In conclusion, the pillars of Justice open into one world and the pillars of the High Priestess into another.",

        BRIEF => "  -> [Upright] Equity, rightness, probity, executive; triumph of the deserving side in law.\n"
               . "  -> [Reversed] Law in all its departments, legal complications, bigotry, bias, excessive severity.",
    },

    m12 => {
        NAME  => 'XII. The Hanged Man',

        DESC  => "The gallows from which he is suspended forms a Tau cross, while the figure -- from the position of the legs -- forms a fylfot cross. There is a nimbus about the head of the seeming martyr. It should be noted (1) that the tree of sacrifice is living wood, with leaves thereon; (2) that the face expresses deep entrancement, not suffering; (3) that the figure, as a whole, suggests life in suspension, but life and not death. It is a card of profound significance, but all the significance is veiled. One of his editors suggests that Eliphas Levi did not know the meaning, which is unquestionable nor did the editor himself. It has been called falsely a card of martyrdom, a card a of prudence, a card of the Great Work, a card of duty; but we may exhaust all published interpretations and find only vanity. I will say very simply on my own part that it expresses the relation, in one of its aspects, between the Divine and the Universe.\n"
               . "He who can understand that the story of his higher nature is imbedded in this symbolism will receive intimations concerning a great awakening that is possible, and will know that after the sacred Mystery of Death there is a glorious Mystery of Resurrection.",

        BRIEF => "  -> [Upright] Wisdom, circumspection, discernment, trials, sacrifice, intuition, divination, prophecy.\n"
               . "  -> [Reversed] Selfishness, the crowd, body politic.",
    },

    m13 => {
        NAME  => 'XIII. Death',

        DESC  => "The veil or mask of life is perpetuated in change, transformation and passage from lower to higher, and this is more fitly represented in the rectified Tarot by one of the apocalyptic visions than by the crude notion of the reaping skeleton. Behind it lies the whole world of ascent in the spirit. The mysterious horseman moves slowly, bearing a black banner emblazoned with the Mystic Rose, which signifies life. Between two pillars on the verge of the horizon there shines the sun of immortality. The horseman carries no visible weapon, but king and child and maiden fall before him, while a prelate with clasped hands awaits his end.\n"
               . "There should be no need to point out that the suggestion of death which I have made in connection with the previous card is, of course, to be understood mystically, but this is not the case in the present instance. The natural transit of man to the next stage of his being either is or may be one form of his progress, but the exotic and almost unknown entrance, while still in this life, into the state of mystical death is a change in the form of consciousness and the passage into a state to which ordinary death is neither the path nor gate. The existing occult explanations of the 13th card are, on the whole, better than usual, rebirth, creation, destination, renewal, and the rest.",

        BRIEF => "  -> [Upright] End, mortality, destruction, corruption also, for a man, the loss of a benefactor for a woman, many contrarieties; for a maid, failure of marriage projects.\n"
               . "  -> [Reversed] Inertia, sleep, lethargy, petrifaction, somnambulism; hope destroyed.",
    },

    m14 => {
        NAME  => 'XIV. Temperance',

        DESC  => "A winged angel, with the sign of the sun upon his forehead and on his breast the square and triangle of the septenary. I speak of him in the masculine sense, but the figure is neither male nor female. It is held to be pouring the essences of life from chalice to chalice. It has one foot upon the earth and one upon waters, thus illustrating the nature of the essences. A direct path goes up to certain heights on the verge of the horizon, and above there is a great light, through which a crown is seen vaguely. Hereof is some part of the Secret of Eternal Life, as it is possible to man in his incarnation. All the conventional emblems are renounced herein.\n"
               . "So also are the conventional meanings, which refer to changes in the seasons, perpetual movement of life and even the combination of ideas. It is, moreover, untrue to say that the figure symbolizes the genius of the sun, though it is the analogy of solar light, realized in the third part of our human triplicity. It is called Temperance fantastically, because, when the rule of it obtains in our consciousness, it tempers, combines and harmonises the psychic and material natures. Under that rule we know in our rational part something of whence we came and whither we are going.",

        BRIEF => "  -> [Upright] Economy, moderation, frugality, management, accommodation.\n"
               . "  -> [Reversed] Things connected with churches, religions, sects, the priesthood, sometimes even the priest who will marry the Querent; also disunion, unfortunate combinations, competing interests.",
    },

    m15 => {
        NAME  => 'XV. The Devil',

        DESC  => "The design is an accommodation, mean or harmony, between several motives mentioned in the first part. The Horned Goat of Mendes, with wings like those of a bat, is standing on an altar. At the pit of the stomach there is the sign of Mercury. The right hand is upraised and extended, being the reverse of that benediction which is given by the Hierophant in the fifth card. In the left hand there is a great flaming torch, inverted towards the earth. A reversed pentagram is on the forehead. There is a ring in front of the altar, from which two chains are carried to the necks of two figures, male and female. These are analogous with those of the fifth card, as if Adam and Eve after the Fall. Hereof is the chain and fatality of the material life.\n"
               . "The figures are tailed, to signify the animal nature, but there is human intelligence in the faces, and he who is exalted above them is not to be their master for ever. Even now, he is also a bondsman, sustained by the evil that is in him and blind to the liberty of service. With more than his usual derision for the arts which he pretended to respect and interpret as a master therein, Eliphas Levi affirms that the Baphometic figure is occult science and magic. Another commentator says that in the Divine world it signifies predestination, but there is no correspondence in that world with the things which below are of the brute. What it does signify is the Dweller on the Threshold without the Mystical Garden when those are driven forth therefrom who have eaten the forbidden fruit.",

        BRIEF => "  -> [Upright] Ravage, violence, vehemence, extraordinary efforts, force, fatality; that which is predestined but is not for this reason evil.\n"
               . "  -> [Reversed] Evil fatality, weakness, pettiness, blindness.",
    },

    m16 => {
        NAME  => 'XVI. The Tower',

        DESC  => "Occult explanations attached to this card are meagre and mostly disconcerting. It is idle to indicate that it depicts min in all its aspects, because it bears this evidence on the surface. It is said further that it contains the first allusion to a material building, but I do not conceive that the Tower is more or less material than the pillars which we have met with in three previous cases. I see nothing to warrant Papus in supposing that it is literally the fall of Adam, but there is more in favour of his alternative -- that it signifies the materialization of the spiritual word. The bibliographer Christian imagines that it is the downfall of the mind, seeking to penetrate the mystery of God. I agree rather with Grand Orient that it is the ruin of the House of We, when evil has prevailed therein, and above all that it is the rending of a House of Doctrine. I understand that the reference is, however, to a House of Falsehood. It illustrates also in the most comprehensive way the old truth that <except the Lord build the house, they labour in vain that build it.>\n"
               . "There is a sense in which the catastrophe is a reflection from the previous card, but not on the side of the symbolism which I have tried to indicate therein. It is more correctly a question of analogy; one is concerned with the fall into the material and animal state, while the other signifies destruction on the intellectual side. The Tower has been spoken of as the chastisement of pride and the intellect overwhelmed in the attempt to penetrate the Mystery of God; but in neither case do these explanations account for the two persons who are the living sufferers. The one is the literal word made void and the other its false interpretation. In yet a deeper sense, it may signify also the end of a dispensation, but there is no possibility here for the consideration of this involved question.",

        BRIEF => "  -> [Upright] Misery, distress, indigence, adversity, calamity, disgrace, deception, ruin. It is a card in particular of unforeseen catastrophe.\n"
               . "  -> [Reversed] According to one account, the same in a lesser degree also oppression, imprisonment, tyranny.",
    },

    m17 => {
        NAME  => 'XVII. The Star',

        DESC  => "A great, radiant star of eight rays, surrounded by seven lesser stars -- also of eight rays. The female figure in the foreground is entirely naked. Her left knee is on the land and her right foot upon the water. She pours Water of Life from two great ewers, irrigating sea and land. Behind her is rising ground and on the right a shrub or tree, whereon a bird alights. The figure expresses eternal youth and beauty. The star is l'etoile flamboyante, which appears in Masonic symbolism, but has been confused therein. That which the figure communicates to the living scene is the substance of the heavens and the elements. It has been said truly that the mottoes of this card are <Waters of Life freely> and <Gifts of the Spirit.>\n"
               . "The summary of several tawdry explanations says that it is a card of hope. On other planes it has been certified as immortality and interior light. For the majority of prepared minds, the figure will appear as the type of Truth unveiled, glorious in undying beauty, pouring on the waters of the soul some part and measure of her priceless possession. But she is in reality the Great Mother in the Kabalistic Sephira Binah, which is supernal Understanding, who communicates to the Sephiroth that are below in the measure that they can receive her influx.",

        BRIEF => "  -> [Upright] Loss, theft, privation, abandonment; another reading says-hope and bright prospects,\n"
               . "  -> [Reversed] Arrogance, haughtiness, impotence.",
    },

    m18 => {
        NAME  => 'XVIII. The Moon',

        DESC  => "The distinction between this card and some of the conventional types is that the moon is increasing on what is called the side of mercy, to the right of the observer. It has sixteen chief and sixteen secondary rays. The card represents life of the imagination apart from life of the spirit. The path between the towers is the issue into the unknown. The dog and wolf are the fears of the natural mind in the presence of that place of exit, when there is only reflected light to guide it.\n"
               . "The last reference is a key to another form of symbolism. The intellectual light is a reflection and beyond it is the unknown mystery which it cannot shew forth. It illuminates our animal nature, types of which are represented below -- the dog, the wolf and that which comes up out of the deeps, the nameless and hideous tendency which is lower than the savage beast. It strives to attain manifestation, symbolized by crawling from the abyss of water to the land, but as a rule it sinks back whence it came. The face of the mind directs a calm gaze upon the unrest below; the dew of thought falls; the message is: Peace, be still; and it may be that there shall come a calm upon the animal nature, while the abyss beneath shall cease from giving up a form.",

        BRIEF => "  -> [Upright] Hidden enemies, danger, calumny, darkness, terror, deception, occult forces, error.\n"
               . "  -> [Reversed] Instability, inconstancy, silence, lesser degrees of deception and error.",
    },

    m19 => {
        NAME  => 'XIX. The Sun',

        DESC  => "The naked child mounted on a white horse and displaying a red standard has been mentioned already as the better symbolism connected with this card. It is the destiny of the Supernatural East and the great and holy light which goes before the endless procession of humanity, coming out from the walled garden of the sensitive life and passing on the journey home. The card signifies, therefore, the transit from the manifest light of this world, represented by the glorious sun of earth, to the light of the world to come, which goes before aspiration and is typified by the heart of a child.\n"
               . "But the last allusion is again the key to a different form or aspect of the symbolism. The sun is that of consciousness in the spirit - the direct as the antithesis of the reflected light. The characteristic type of humanity has become a little child therein -- a child in the sense of simplicity and innocence in the sense of wisdom. In that simplicity, he bears the seal of Nature and of Art; in that innocence, he signifies the restored world. When the self-knowing spirit has dawned in the consciousness above the natural mind, that mind in its renewal leads forth the animal nature in a state of perfect conformity.",

        BRIEF => "  -> [Upright] Material happiness, fortunate marriage, contentment.\n"
               . "  -> [Reversed] The same in a lesser sense.",
    },

    m20 => {
        NAME  => 'XX. The Last Judgment',

        DESC  => "I have said that this symbol is essentially invariable in all Tarot sets, or at least the variations do not alter its character. The great angel is here encompassed by clouds, but he blows his bannered trumpet, and the cross as usual is displayed on the banner. The dead are rising from their tombs -- a woman on the right, a man on the left hand, and between them their child, whose back is turned. But in this card there are more than three who are restored, and it has been thought worth while to make this variation as illustrating the insufficiency of current explanations. It should be noted that all the figures are as one in the wonder, adoration and ecstacy expressed by their attitudes. It is the card which registers the accomplishment of the great work of transformation in answer to the summons of the Supernal -- which summons is heard and answered from within.\n"
               . "Herein is the intimation of a significance which cannot well be carried further in the present place. What is that within us which does sound a trumpet and all that is lower in our nature rises in response -- almost in a moment, almost in the twinkling of an eye? Let the card continue to depict, for those who can see no further, the Last judgment and the resurrection in the natural body; but let those who have inward eyes look and discover therewith. They will understand that it has been called truly in the past a card of eternal life, and for this reason it may be compared with that which passes under the name of Temperance.",

        BRIEF => "  -> [Upright] Change of position, renewal, outcome. Another account specifies total loss though lawsuit.\n"
               . "  -> [Reversed] Weakness, pusillanimity, simplicity; also deliberation, decision, sentence.",
    },

    m00 => {
        NAME  => '0. The Fool',

        DESC  => "With light step, as if earth and its trammels had little power to restrain him, a young man in gorgeous vestments pauses at the brink of a precipice among the great heights of the world; he surveys the blue distance before him-its expanse of sky rather than the prospect below. His act of eager walking is still indicated, though he is stationary at the given moment; his dog is still bounding. The edge which opens on the depth has no terror; it is as if angels were waiting to uphold him, if it came about that he leaped from the height. His countenance is full of intelligence and expectant dream. He has a rose in one hand and in the other a costly wand, from which depends over his right shoulder a wallet curiously embroidered. He is a prince of the other world on his travels through this one-all amidst the morning glory, in the keen air. The sun, which shines behind him, knows whence he came, whither he is going, and how he will return by another path after many days. He is the spirit in search of experience. Many symbols of the Instituted Mysteries are summarized in this card, which reverses, under high warrants, all the confusions that have preceded it.\n"
               . "In his Manual of Cartomancy, Grand Orient has a curious suggestion of the office of Mystic Fool, as apart of his process in higher divination; but it might call for more than ordinary gifts to put it into operation. We shall see how the card fares according to the common arts of fortune-telling, and it will be an example, to those who can discern, of the fact, otherwise so evident, that the Trumps Major had no place originally in the arts of psychic gambling, when cards are used as the counters and pretexts. Of the circumstances under which this art arose we know, however, very little. The conventional explanations say that the Fool signifies the flesh, the sensitive life, and by a peculiar satire its subsidiary name was at one time the alchemist, as depicting folly at the most insensate stage.",

        BRIEF => "  -> [Upright] Folly, mania, extravagance, intoxication, delirium, frenzy, bewrayment.\n"
               . "  -> [Reversed] Negligence, absence, distribution, carelessness, apathy, nullity, vanity.",
    },

    m21 => {
        NAME  => 'XXI. The World',

        DESC  => "As this final message of the Major Trumps is unchanged -- and indeed unchangeable -- in respect of its design, it has been partly described already regarding its deeper sense. It represents also the perfection and end of the Cosmos, the secret which is within it, the rapture of the universe when it understands itself in God. It is further the state of the soul in the consciousness of Divine Vision, reflected from the self-knowing spirit. But these meanings are without prejudice to that which I have said concerning it on the material side.\n"
               . "It has more than one message on the macrocosmic side and is, for example, the state of the restored world when the law of manifestation shall have been carried to the highest degree of natural perfection. But it is perhaps more especially a story of the past, referring to that day when all was declared to be good, when the morning stars sang together and all the Sons of God shouted for joy. One of the worst explanations concerning it is that the figure symbolizes the Magus when he has reached the highest degree of initiation; another account says that it represents the absolute, which is ridiculous. The figure has been said to stand for Truth, which is, however, more properly allocated to the seventeenth card. Lastly, it has been called the Crown of the Magi.",

        BRIEF => "  -> [Upright] Assured success, recompense, voyage, route, emigration, flight, change of place.\n"
               . "  -> [Reversed] Inertia, fixity, stagnation, permanence.",
    },


    # # # # # Minor Arcana: WANDS # # # # #

    w14 => {
        NAME  => 'King of WANDS',

        DESC  => "The physical and emotional nature to which this card is attributed is dark, ardent, lithe, animated, impassioned, noble. The King uplifts a flowering wand, and wears, like his three correspondences in the remaining suits, what is called a cap of maintenance beneath his crown. He connects with the symbol of the lion, which is emblazoned on the back of his throne.\n"
               . "  -> [Divinatory Meanings] Dark man, friendly, countryman, generally married, honest and conscientious. The card always signifies honesty, and may mean news concerning an unexpected heritage to fall in before very long.\n"
               . "  -> [Reversed] Good, but severe; austere, yet tolerant.",

        BRIEF => "  -> [Upright] Generally favourable may signify a good marriage.\n"
               . "  -> [Reversed] Advice that should be followed.",
    },

    w13 => {
        NAME  => 'Queen of WANDS',

        DESC  => "The Wands throughout this suit are always in leaf, as it is a suit of life and animation. Emotionally and otherwise, the Queen's personality corresponds to that of the King, but is more magnetic.\n"
               . "  -> [Divinatory Meanings] A dark woman, countrywoman, friendly, chaste, loving, honourable. If the card beside her signifies a man, she is well disposed towards him; if a woman, she is interested in the Querent. Also, love of money, or a certain success in business.\n"
               . "  -> [Reversed] Good, economical, obliging, serviceable. Signifies also -- but in certain positions and in the neighbourhood of other cards tending in such directions -- opposition, jealousy, even deceit and infidelity.",

        BRIEF => "  -> [Upright] A good harvest, which may be taken in several senses.\n"
               . "  -> [Reversed] Goodwill towards the Querent, but without the opportunity to exercise it.",
    },

    w12 => {
        NAME  => 'Knight of WANDS',

        DESC  => "He is shewn as if upon a journey, armed with a short wand, and although mailed is not on a warlike errand. He is passing mounds or pyramids. The motion of the horse is a key to the character of its rider, and suggests the precipitate mood, or things connected therewith.\n"
               . "  -> [Divinatory Meanings] Departure, absence, flight, emigration. A dark young man, friendly. Change of residence.\n"
               . "  -> [Reversed] Rupture, division, interruption, discord.",

        BRIEF => "  -> [Upright] A bad card; according to some readings, alienation.\n"
               . "  -> [Reversed] For a woman, marriage, but probably frustrated.",
    },

    w11 => {
        NAME  => 'Page of WANDS',

        DESC  => "In a scene similar to the former, a young man stands in the act of proclamation. He is unknown but faithful, and his tidings are strange.\n"
               . "  -> [Divinatory Meanings] Dark young man, faithful, a lover, an envoy, a postman. Beside a man, he will bear favourable testimony concerning him. A dangerous rival, if followed by the Page of Cups. Has the chief qualities of his suit. He may signify family intelligence.\n"
               . "  -> [Reversed] Anecdotes, announcements, evil news. Also indecision and the instability which accompanies it.",

        BRIEF => "  -> [Upright] Young man of family in search of young lady.\n"
               . "  -> [Reversed] Bad news.",
    },

    w10 => {
        NAME  => 'Ten of WANDS',

        DESC  => "A man oppressed by the weight of the ten staves which he is carrying.\n"
               . "  -> [Divinatory Meanings] A card of many significances, and some of the readings cannot be harmonized. I set aside that which connects it with honour and good faith. The chief meaning is oppression simply, but it is also fortune, gain, any kind of success, and then it is the oppression of these things. It is also a card of false-seeming, disguise, perfidy. The place which the figure is approaching may suffer from the rods that he carries. Success is stultified if the Nine of Swords follows, and if it is a question of a lawsuit, there will be certain loss.\n"
               . "  -> [Reversed] Contrarieties, difficulties, intrigues, and their analogies.",

        BRIEF => "  -> Difficulties and contradictions, if near a good card.",
    },

    w09 => {
        NAME  => 'Nine of WANDS',

        DESC  => "The figure leans upon his staff and has an expectant look, as if awaiting an enemy. Behind are eight other staves -- erect, in orderly disposition, like a palisade.\n"
               . "  -> [Divinatory Meanings] The card signifies strength in opposition. If attacked, the person will meet an onslaught boldly; and his build shews, that he may prove a formidable antagonist. With this main significance there are all its possible adjuncts -- delay, suspension, adjournment.\n"
               . "  -> [Reversed] Obstacles, adversity, calamity.",

        BRIEF => "  -> Generally speaking, a bad card.",
    },

    w08 => {
        NAME  => 'Eight of WANDS',

        DESC  => "The card represents motion through the immovable-a flight of wands through an open country; but they draw to the term of their course. That which they signify is at hand; it may be even on the threshold.\n"
               . "  -> [Divinatory Meanings] Activity in undertakings, the path of such activity, swiftness, as that of an express messenger; great haste, great hope, speed towards an end which promises assured felicity; generally, that which is on the move; also the arrows of love.\n"
               . "  -> [Reversed] Arrows of jealousy, internal dispute, stingings of conscience, quarrels; and domestic disputes for persons who are married.",

        BRIEF => "  -> Domestic disputes for a married person.",
    },

    w07 => {
        NAME  => 'Seven of WANDS',

        DESC  => "A young man on a craggy eminence brandishing a staff; six other staves are raised towards him from below.\n"
               . "  -> [Divinatory Meanings] It is a card of valour, for, on the surface, six are attacking one, who has, however, the vantage position. On the intellectual plane, it signifies discussion, wordy strife; in business -- negotiations, war of trade, barter, competition. It is further a card of success, for the combatant is on the top and his enemies may be unable to reach him.\n"
               . "  -> [Reversed] Perplexity, embarrassments, anxiety. It is also a caution against indecision.",

        BRIEF => "  -> A dark child.",
    },

    w06 => {
        NAME  => 'Six of WANDS',

        DESC  => "A laurelled horseman bears one staff adorned with a laurel crown; footmen with staves are at his side.\n"
               . "  -> [Divinatory Meanings] The card has been so designed that it can cover several significations; on the surface, it is a victor triumphing, but it is also great news, such as might be carried in state by the King's courier; it is expectation crowned with its own desire, the crown of hope, and so forth.\n"
               . "  -> [Reversed] Apprehension, fear, as of a victorious enemy at the gate; treachery, disloyalty, as of gates being opened to the enemy; also indefinite delay.",

        BRIEF => "  -> [Upright] Servants may lose the confidence of their masters; a young lady may be betrayed by a friend.\n"
               . "  -> [Reversed] Fulfilment of deferred hope.",
    },

    w05 => {
        NAME  => 'Five of WANDS',

        DESC  => "A posse of youths, who are brandishing staves, as if in sport or strife. It is mimic warfare, and hereto correspond the\n"
               . "  -> [Divinatory Meanings] Imitation, as, for example, sham fight, but also the strenuous competition and struggle of the search after riches and fortune. In this sense it connects with the battle of life. Hence some attributions say that it is a card of gold, gain, opulence.\n"
               . "  -> [Reversed] Litigation, disputes, trickery, contradiction.",

        BRIEF => "  -> [Upright] Success in financial speculation.\n"
               . "  -> [Reversed] Quarrels may be turned to advantage.",
    },

    w04 => {
        NAME  => 'Four of WANDS',

        DESC  => "From the four great staves planted in the foreground there is a great garland suspended; two female figures uplift nosegays; at their side is a bridge over a moat, leading to an old manorial house.\n"
               . "  -> [Divinatory Meanings] They are for once almost on the surface -- country life, haven of refuge, a species of domestic harvest-home, repose, concord, harmony, prosperity, peace, and the perfected work of these.\n"
               . "  -> [Reversed] The meaning remains unaltered; it is prosperity, increase, felicity, beauty, embellishment.",

        BRIEF => "  -> [Upright] Unexpected good fortune.\n"
               . "  -> [Reversed] A married woman will have beautiful children.",
    },

    w03 => {
        NAME  => 'Three of WANDS',

        DESC  => "A calm, stately personage, with his back turned, looking from a cliff's edge at ships passing over the sea. Three staves are planted in the ground, and he leans slightly on one of them.\n"
               . "  -> [Divinatory Meanings] He symbolizes established strength, enterprise, effort, trade, commerce, discovery; those are his ships, bearing his merchandise, which are sailing over the sea. The card also signifies able co-operation in business, as if the successful merchant prince were looking from his side towards yours with a view to help you.\n"
               . "  -> [Reversed] The end of troubles, suspension or cessation of adversity, toil and disappointment.",

        BRIEF => "  -> A very good card; collaboration will favour enterprise.",
    },

    w02 => {
        NAME  => 'Two of WANDS',

        DESC  => "A tall man looks from a battlemented roof over sea and shore; he holds a globe in his right hand, while a staff in his left rests on the battlement; another is fixed in a ring. The Rose and Cross and Lily should be noticed on the left side.\n"
               . "  -> [Divinatory Meanings] Between the alternative readings there is no marriage possible; on the one hand, riches, fortune, magnificence; on the other, physical suffering, disease, chagrin, sadness, mortification. The design gives one suggestion; here is a lord overlooking his dominion and alternately contemplating a globe; it looks like the malady, the mortification, the sadness of Alexander amidst the grandeur of this world's wealth.\n"
               . "  -> [Reversed] Surprise, wonder, enchantment, emotion, trouble, fear.",

        BRIEF => "  -> A young lady may expect trivial disappointments.",
    },

    w01 => {
        NAME  => 'Ace of WANDS',

        DESC  => "A hand issuing from a cloud grasps a stout wand or club.\n"
               . "  -> [Divinatory Meanings] Creation, invention, enterprise, the powers which result in these; principle, beginning, source; birth, family, origin, and in a sense the virility which is behind them; the starting point of enterprises; according to another account, money, fortune, inheritance.\n"
               . "  -> [Reversed] Fall, decadence, ruin, perdition, to perish also a certain clouded joy.",

        BRIEF => "  -> [Upright] Calamities of all kinds.\n"
               . "  -> [Reversed] A sign of birth.",
    },


    # # # # # Minor Arcana: CUPS # # # # #

    c14 => {
        NAME  => 'King of CUPS',

        DESC  => "He holds a short sceptre in his left hand and a great cup in his right; his throne is set upon the sea; on one side a ship is riding and on the other a dolphin is leaping. The implicit is that the Sign of the Cup naturally refers to water, which appears in all the court cards.\n"
               . "  -> [Divinatory Meanings] Fair man, man of business, law, or divinity; responsible, disposed to oblige the Querent; also equity, art and science, including those who profess science, law and art; creative intelligence.\n"
               . "  -> [Reversed] Dishonest, double-dealing man; roguery, exaction, injustice, vice, scandal, pillage, considerable loss.",

        BRIEF => "  -> [Upright] Beware of ill-will on the part of a man of position, and of hypocrisy pretending to help.\n"
               . "  -> [Reversed] Loss.",
    },

    c13 => {
        NAME  => 'Queen of CUPS',

        DESC  => "Beautiful, fair, dreamy -- as one who sees visions in a cup. This is, however, only one of her aspects; she sees, but she also acts, and her activity feeds her dream.\n"
               . "  -> [Divinatory Meanings] Good, fair woman; honest, devoted woman, who will do service to the Querent; loving intelligence, and hence the gift of vision; success, happiness, pleasure; also wisdom, virtue; a perfect spouse and a good mother.\n"
               . "  -> [Reversed] The accounts vary; good woman; otherwise, distinguished woman but one not to be trusted; perverse woman; vice, dishonour, depravity.",

        BRIEF => "  -> [Upright] Sometimes denotes a woman of equivocal character.\n"
               . "  -> [Reversed] A rich marriage for a man and a distinguished one for a woman.",
    },

    c12 => {
        NAME  => 'Knight of CUPS',

        DESC  => "Graceful, but not warlike; riding quietly, wearing a winged helmet, referring to those higher graces of the imagination which sometimes characterize this card. He too is a dreamer, but the images of the side of sense haunt him in his vision.\n"
               . "  -> [Divinatory Meanings] Arrival, approach -- sometimes that of a messenger; advances, proposition, demeanour, invitation, incitement.\n"
               . "  -> [Reversed] Trickery, artifice, subtlety, swindling, duplicity, fraud.",

        BRIEF => "  -> [Upright] A visit from a friend, who will bring unexpected money to the Querent.\n"
               . "  -> [Reversed] Irregularity.",
    },

    c11 => {
        NAME  => 'Page of CUPS',

        DESC  => "A fair, pleasing, somewhat effeminate page, of studious and intent aspect, contemplates a fish rising from a cup to look at him. It is the pictures of the mind taking form.\n"
               . "  -> [Divinatory Meanings] Fair young man, one impelled to render service and with whom the Querent will be connected; a studious youth; news, message; application, reflection, meditation; also these things directed to business.\n"
               . "  -> [Reversed] Taste, inclination, attachment, seduction, deception, artifice.",

        BRIEF => "  -> [Upright] Good augury; also a young man who is unfortunate in love.\n"
               . "  -> [Reversed] Obstacles of all kinds.",
    },

    c10 => {
        NAME  => 'Ten of CUPS',

        DESC  => "Appearance of Cups in a rainbow; it is contemplated in wonder and ecstacy by a man and woman below, evidently husband and wife. His right arm is about her; his left is raised upward; she raises her right arm. The two children dancing near them have not observed the prodigy but are happy after their own manner. There is a home-scene beyond.\n"
               . "  -> [Divinatory Meanings] Contentment, repose of the entire heart; the perfection of that state; also perfection of human love and friendship; if with several picture-cards, a person who is taking charge of the Querent's interests; also the town, village or country inhabited by the Querent.\n"
               . "  -> [Reversed] Repose of the false heart, indignation, violence.",

        BRIEF => "  -> [Upright] For a male Querent, a good marriage and one beyond his expectations.\n"
               . "  -> [Reversed] Sorrow; also a serious quarrel.",
    },

    c09 => {
        NAME  => 'Nine of CUPS',

        DESC  => "A goodly personage has feasted to his heart's content, and abundant refreshment of wine is on the arched counter behind him, seeming to indicate that the future is also assured. The picture offers the material side only, but there are other aspects.\n"
               . "  -> [Divinatory Meanings] Concord, contentment, physical bien-etre; also victory, success, advantage; satisfaction for the Querent or person for whom the consultation is made.\n"
               . "  -> [Reversed] Truth, loyalty, liberty; but the readings vary and include mistakes, imperfections, etc.",

        BRIEF => "  -> [Upright] Of good augury for military men.\n"
               . "  -> [Reversed] Good business.",
    },

    c08 => {
        NAME  => 'Eight of CUPS',

        DESC  => "A man of dejected aspect is deserting the cups of his felicity, enterprise, undertaking or previous concern.\n"
               . "  -> [Divinatory Meanings] The card speaks for itself on the surface, but other readings are entirely antithetical -- giving joy, mildness, timidity, honour, modesty. In practice, it is usually found that the card shews the decline of a matter, or that a matter which has been thought to be important is really of slight consequence -- either for good or evil.\n"
               . "  -> [Reversed] Great joy, happiness, feasting.",

        BRIEF => "  -> [Upright] Marriage with a fair woman.\n"
               . "  -> [Reversed] Perfect satisfaction.",
    },

    c07 => {
        NAME  => 'Seven of CUPS',

        DESC  => "Strange chalices of vision, but the images are more especially those of the fantastic spirit.\n"
               . "  -> [Divinatory Meanings] Fairy favours, images of reflection, sentiment, imagination, things seen in the glass of contemplation; some attainment in these degrees, but nothing permanent or substantial is suggested.\n"
               . "  -> [Reversed] Desire, will, determination, project.",

        BRIEF => "  -> [Upright] Fair child; idea, design, resolve, movement.\n"
               . "  -> [Reversed] Success, if accompanied by the Three of Cups.",
    },

    c06 => {
        NAME  => 'Six of CUPS',

        DESC  => "Children in an old garden, their cups filled with flowers.\n"
               . "  -> [Divinatory Meanings] A card of the past and of memories, looking back, as -- for example -- on childhood; happiness, enjoyment, but coming rather from the past; things that have vanished. Another reading reverses this, giving new relations, new knowledge, new environment, and then the children are disporting in an unfamiliar precinct.\n"
               . "  -> [Reversed] The future, renewal, that which will come to pass presently.",

        BRIEF => "  -> [Upright] Pleasant memories.\n"
               . "  -> [Reversed] Inheritance to fall in quickly.",
    },

    c05 => {
        NAME  => 'Five of CUPS',

        DESC  => "A dark, cloaked figure, looking sideways at three prone cups two others stand upright behind him; a bridge is in the background, leading to a small keep or holding. Divanatory Meanings: It is a card of loss, but something remains over; three have been taken, but two are left; it is a card of inheritance, patrimony, transmission, but not corresponding to expectations; with some interpreters it is a card of marriage, but not without bitterness or frustration.\n"
               . "  -> [Reversed] News, alliances, affinity, consanguinity, ancestry, return, false projects.",

        BRIEF => "  -> [Upright] Generally favourable; a happy marriage; also patrimony, legacies, gifts, success in enterprise.\n"
               . "  -> [Reversed] Return of some relative who has not been seen for long.",
    },

    c04 => {
        NAME  => 'Four of CUPS',

        DESC  => "A young man is seated under a tree and contemplates three cups set on the grass before him; an arm issuing from a cloud offers him another cup. His expression notwithstanding is one of discontent with his environment.\n"
               . "  -> [Divinatory Meanings] Weariness, disgust, aversion, imaginary vexations, as if the wine of this world had caused satiety only; another wine, as if a fairy gift, is now offered the wastrel, but he sees no consolation therein. This is also a card of blended pleasure.\n"
               . "  -> [Reversed] Novelty, presage, new instruction, new relations.",

        BRIEF => "  -> [Upright] Contrarieties.\n"
               . "  -> [Reversed] Presentiment.",
    },

    c03 => {
        NAME  => 'Three of CUPS',

        DESC  => "Maidens in a garden-ground with cups uplifted, as if pledging one another.\n"
               . "  -> [Divinatory Meanings] The conclusion of any matter in plenty, perfection and merriment; happy issue, victory, fulfilment, solace, healing,\n"
               . "  -> [Reversed] Expedition, dispatch, achievement, end. It signifies also the side of excess in physical enjoyment, and the pleasures of the senses.",

        BRIEF => "  -> [Upright] Unexpected advancement for a military man.\n"
               . "  -> [Reversed] Consolation, cure, end of the business.",
    },

    c02 => {
        NAME  => 'Two of CUPS',

        DESC  => "A youth and maiden are pledging one another, and above their cups rises the Caduceus of Hermes, between the great wings of which there appears a lion's head. It is a variant of a sign which is found in a few old examples of this card. Some curious emblematical meanings are attached to it, but they do not concern us in this place.\n"
               . "  -> [Divinatory Meanings] Love, passion, friendship, affinity, union, concord, sympathy, the interrelation of the sexes, and -- as a suggestion apart from all offices of divination -- that desire which is not in Nature, but by which Nature is sanctified.",

        BRIEF => "  -> [Upright] Favourable in things of pleasure and business, as well as love; also wealth and honour.\n"
               . "  -> [Reversed] Passion.",
    },

    c01 => {
        NAME  => 'Ace of CUPS',

        DESC  => "The waters are beneath, and thereon are water-lilies; the hand issues from the cloud, holding in its palm the cup, from which four streams are pouring; a dove, bearing in its bill a cross-marked Host, descends to place the Wafer in the Cup; the dew of water is falling on all sides. It is an intimation of that which may lie behind the Lesser Arcana.\n"
               . "  -> [Divinatory Meanings] House of the true heart, joy, content, abode, nourishment, abundance, fertility; Holy Table, felicity hereof.\n"
               . "  -> [Reversed] House of the false heart, mutation, instability, revolution.",

        BRIEF => "  -> [Upright] Inflexible will, unalterable law.\n"
               . "  -> [Reversed] Unexpected change of position.",
    },


    # # # # # Minor Arcana: SWORDS # # # # #

    s14 => {
        NAME  => 'King of SWORDS',

        DESC  => "He sits in judgment, holding the unsheathed sign of his suit. He recalls, of course, the conventional Symbol of justice in the Trumps Major, and he may represent this virtue, but he is rather the power of life and death, in virtue of his office.\n"
               . "  -> [Divinatory Meanings] Whatsoever arises out of the idea of judgment and all its connexions-power, command, authority, militant intelligence, law, offices of the crown, and so forth.\n"
               . "  -> [Reversed] Cruelty, perversity, barbarity, perfidy, evil intention.",

        BRIEF => "  -> [Upright] A lawyer, senator, doctor.\n"
               . "  -> [Reversed] A bad man; also a caution to put an end to a ruinous lawsuit.",
    },

    s13 => {
        NAME  => 'Queen of SWORDS',

        DESC  => "Her right hand raises the weapon vertically and the hilt rests on an arm of her royal chair the left hand is extended, the arm raised her countenance is severe but chastened; it suggests familiarity with sorrow. It does not represent mercy, and, her sword notwithstanding, she is scarcely a symbol of power.\n"
               . "  -> [Divinatory Meanings] Widowhood, female sadness and embarrassment, absence, sterility, mourning, privation, separation.\n"
               . "  -> [Reversed] Malice, bigotry, artifice, prudery, bale, deceit.",

        BRIEF => "  -> [Upright] A widow.\n"
               . "  -> [Reversed] A bad woman, with ill-will towards the Querent.",
    },

    s12 => {
        NAME  => 'Knight of SWORDS',

        DESC  => "He is riding in full course, as if scattering his enemies. In the design he is really a prototypical hero of romantic chivalry. He might almost be Galahad, whose sword is swift and sure because he is clean of heart.\n"
               . "  -> [Divinatory Meanings] Skill, bravery, capacity, defence, address, enmity, wrath, war, destruction, opposition, resistance, ruin. There is therefore a sense in which the card signifies death, but it carries this meaning only in its proximity to other cards of fatality.\n"
               . "  -> [Reversed] Imprudence, incapacity, extravagance.",

        BRIEF => "  -> [Upright] A soldier, man of arms, satellite, stipendiary; heroic action predicted for soldier.\n"
               . "  -> [Reversed] Dispute with an imbecile person; for a woman, struggle with a rival, who will be conquered.",
    },

    s11 => {
        NAME  => 'Page of SWORDS',

        DESC  => "A lithe, active figure holds a sword upright in both hands, while in the act of swift walking. He is passing over rugged land, and about his way the clouds are collocated wildly. He is alert and lithe, looking this way and that, as if an expected enemy might appear at any moment.\n"
               . "  -> [Divinatory Meanings] Authority, overseeing, secret service, vigilance, spying, examination, and the qualities thereto belonging.\n"
               . "  -> [Reversed] More evil side of these qualities; what is unforeseen, unprepared state; sickness is also intimated.",

        BRIEF => "  -> [Upright] An indiscreet person will pry into the Querent's secrets.\n"
               . "  -> [Reversed] Astonishing news.",
    },

    s10 => {
        NAME  => 'Ten of SWORDS',

        DESC  => "A prostrate figure, pierced by all the swords belonging to the card.\n"
               . "  -> [Divinatory Meanings] Whatsoever is intimated by the design; also pain, affliction, tears, sadness, desolation. It is not especially a card of violent death.\n"
               . "  -> [Reversed] Advantage, profit, success, favour, but none of these are permanent; also power and authority.",

        BRIEF => "  -> [Upright] Followed by Ace and King, imprisonment; for girl or wife, treason on the part of friends.\n"
               . "  -> [Reversed] Victory and consequent fortune for a soldier in war.",
    },

    s09 => {
        NAME  => 'Nine of SWORDS',

        DESC  => "One seated on her couch in lamentation, with the swords over her. She is as one who knows no sorrow which is like unto hers. It is a card of utter desolation.\n"
               . "  -> [Divinatory Meanings] Death, failure, miscarriage, delay, deception, disappointment, despair.\n"
               . "  -> [Reversed] Imprisonment, suspicion, doubt, reasonable fear, shame.",

        BRIEF => "  -> [Upright] An ecclesiastic, a priest; generally, a card of bad omen.\n"
               . "  -> [Reversed] Good ground for suspicion against a doubtful person.",
    },

    s08 => {
        NAME  => 'Eight of SWORDS',

        DESC  => "A woman, bound and hoodwinked, with the swords of the card about her. Yet it is rather a card of temporary durance than of irretrievable bondage.\n"
               . "  -> [Divinatory Meanings] Bad news, violent chagrin, crisis, censure, power in trammels, conflict, calumny; also sickness.\n"
               . "  -> [Reversed] Disquiet, difficulty, opposition, accident, treachery; what is unforeseen; fatality.",

        BRIEF => "  -> [Upright] For a woman, scandal spread in her respect.\n"
               . "  -> [Reversed] Departure of a relative.",
    },

    s07 => {
        NAME  => 'Seven of SWORDS',

        DESC  => "A man in the act of carrying away five swords rapidly; the two others of the card remain stuck in the ground. A camp is close at hand.\n"
               . "  -> [Divinatory Meanings] Design, attempt, wish, hope, confidence; also quarrelling, a plan that may fail, annoyance. The design is uncertain in its import, because the significations are widely at variance with each other.\n"
               . "  -> [Reversed] Good advice, counsel, instruction, slander, babbling.",

        BRIEF => "  -> [Upright] Dark girl; a good card; it promises a country life after a competence has been secured.\n"
               . "  -> [Reversed] Good advice, probably neglected.",
    },

    s06 => {
        NAME  => 'Six of SWORDS',

        DESC  => "A ferryman carrying passengers in his punt to the further shore. The course is smooth, and seeing that the freight is light, it may be noted that the work is not beyond his strength.\n"
               . "  -> [Divinatory Meanings] journey by water, route, way, envoy, commissionary, expedient.\n"
               . "  -> [Reversed] Declaration, confession, publicity; one account says that it is a proposal of love.",

        BRIEF => "  -> [Upright] The voyage will be pleasant.\n"
               . "  -> [Reversed] Unfavourable issue of lawsuit.",
    },

    s05 => {
        NAME  => 'Five of SWORDS',

        DESC  => "A disdainful man looks after two retreating and dejected figures. Their swords lie upon the ground. He carries two others on his left shoulder, and a third sword is in his right hand, point to earth. He is the master in possession of the field.\n"
               . "  -> [Divinatory Meanings] Degradation, destruction, revocation, infamy, dishonour, loss, with the variants and analogues of these.\n"
               . "  -> [Reversed] The same; burial and obsequies.",

        BRIEF => "  -> [Upright] An attack on the fortune of the Querent.\n"
               . "  -> [Reversed] A sign of sorrow and mourning.",
    },

    s04 => {
        NAME  => 'Four of SWORDS',

        DESC  => "The effigy of a knight in the attitude of prayer, at full length upon his tomb.\n"
               . "  -> [Divinatory Meanings] Vigilance, retreat, solitude, hermit's repose, exile, tomb and coffin. It is these last that have suggested the design.\n"
               . "  -> [Reversed] Wise administration, circumspection, economy, avarice, precaution, testament.",

        BRIEF => "  -> [Upright] A bad card, but if reversed a qualified success may be expected by wise administration of affairs.\n"
               . "  -> [Reversed] A certain success following wise administration.",
    },

    s03 => {
        NAME  => 'Three of SWORDS',

        DESC  => "Three swords piercing a heart; cloud and rain behind.\n"
               . "  -> [Divinatory Meanings] Removal, absence, delay, division, rupture, dispersion, and all that the design signifies naturally, being too simple and obvious to call for specific enumeration.\n"
               . "  -> [Reversed] Mental alienation, error, loss, distraction, disorder, confusion.",

        BRIEF => "  -> [Upright] For a woman, the flight of her lover.\n"
               . "  -> [Reversed] A meeting with one whom the Querent has compromised; also a nun.",
    },

    s02 => {
        NAME  => 'Two of SWORDS',

        DESC  => "A hoodwinked female figure balances two swords upon her shoulders.\n"
               . "  -> [Divinatory Meanings] Conformity and the equipoise which it suggests, courage, friendship, concord in a state of arms; another reading gives tenderness, affection, intimacy. The suggestion of harmony and other favourable readings must be considered in a qualified manner, as Swords generally are not symbolical of beneficent forces in human affairs.\n"
               . "  -> [Reversed] Imposture, falsehood, duplicity, disloyalty.",

        BRIEF => "  -> [Upright] Gifts for a lady, influential protection for a man in search of help.\n"
               . "  -> [Reversed] Dealings with rogues.",
    },

    s01 => {
        NAME  => 'Ace of SWORDS',

        DESC  => "A hand issues from a cloud, grasping as word, the point of which is encircled by a crown.\n"
               . "  -> [Divinatory Meanings] Triumph, the excessive degree in everything, conquest, triumph of force. It is a card of great force, in love as well as in hatred. The crown may carry a much higher significance than comes usually within the sphere of fortune-telling.\n"
               . "  -> [Reversed] The same, but the results are disastrous; another account says -- conception, childbirth, augmentation, multiplicity.",

        BRIEF => "  -> [Upright] Great prosperity or great misery.\n"
               . "  -> [Reversed] Marriage broken off, for a woman, through her own imprudence.",
    },


    # # # # # Minor Arcana: PENTACLES # # # # #

    p14 => {
        NAME  => 'King of PENTACLES',

        DESC  => "The figure calls for no special description the face is rather dark, suggesting also courage, but somewhat lethargic in tendency. The bull's head should be noted as a recurrent symbol on the throne. The sign of this suit is represented throughout as engraved or blazoned with the pentagram, typifying the correspondence of the four elements in human nature and that by which they may be governed. In many old Tarot packs this suit stood for current coin, money, deniers. I have not invented the substitution of pentacles and I have no special cause to sustain in respect of the alternative. But the consensus of divinatory meanings is on the side of some change, because the cards do not happen to deal especially with questions of money.\n"
               . "  -> [Divinatory Meanings] Valour, realizing intelligence, business and normal intellectual aptitude, sometimes mathematical gifts and attainments of this kind; success in these paths.\n"
               . "  -> [Reversed] Vice, weakness, ugliness, perversity, corruption, peril.",

        BRIEF => "  -> [Upright] A rather dark man, a merchant, master, professor.\n"
               . "  -> [Reversed] An old and vicious man.",
    },

    p13 => {
        NAME  => 'Queen of PENTACLES',

        DESC  => "The face suggests that of a dark woman, whose qualities might be summed up in the idea of greatness of soul; she has also the serious cast of intelligence; she contemplates her symbol and may see worlds therein.\n"
               . "  -> [Divinatory Meanings] Opulence, generosity, magnificence, security, liberty.\n"
               . "  -> [Reversed] Evil, suspicion, suspense, fear, mistrust.",

        BRIEF => "  -> [Upright] Dark woman; presents from a rich relative; rich and happy marriage for a young man.\n"
               . "  -> [Reversed] An illness.",
    },

    p12 => {
        NAME  => 'Knight of PENTACLES',

        DESC  => "He rides a slow, enduring, heavy horse, to which his own aspect corresponds. He exhibits his symbol, but does not look therein.\n"
               . "  -> [Divinatory Meanings] Utility, serviceableness, interest, responsibility, rectitude-all on the normal and external plane.\n"
               . "  -> [Reversed] inertia, idleness, repose of that kind, stagnation; also placidity, discouragement, carelessness.",

        BRIEF => "  -> [Upright] An useful man; useful discoveries.\n"
               . "  -> [Reversed] A brave man out of employment.",
    },

    p11 => {
        NAME  => 'Page of PENTACLES',

        DESC  => "A youthful figure, looking intently at the pentacle which hovers over his raised hands. He moves slowly, insensible of that which is about him.\n"
               . "  -> [Divinatory Meanings] Application, study, scholarship, reflection another reading says news, messages and the bringer thereof; also rule, management.\n"
               . "  -> [Reversed] Prodigality, dissipation, liberality, luxury; unfavourable news.",

        BRIEF => "  -> [Upright] A dark youth; a young officer or soldier; a child.\n"
               . "  -> [Reversed] Sometimes degradation and sometimes pillage.",
    },

    p10 => {
        NAME  => 'Ten of PENTACLES',

        DESC  => "A man and woman beneath an archway which gives entrance to a house and domain. They are accompanied by a child, who looks curiously at two dogs accosting an ancient personage seated in the foreground. The child's hand is on one of them.\n"
               . "  -> [Divinatory Meanings] Gain, riches; family matters, archives, extraction, the abode of a family.\n"
               . "  -> [Reversed] Chance, fatality, loss, robbery, games of hazard; sometimes gift, dowry, pension.",

        BRIEF => "  -> [Upright] Represents house or dwelling, and derives its value from other cards.\n"
               . "  -> [Reversed] An occasion which may be fortunate or otherwise.",
    },

    p09 => {
        NAME  => 'Nine of PENTACLES',

        DESC  => "A woman, with a bird upon her wrist, stands amidst a great abundance of grapevines in the garden of a manorial house. It is a wide domain, suggesting plenty in all things. Possibly it is her own possession and testifies to material well-being.\n"
               . "  -> [Divinatory Meanings] Prudence, safety, success, accomplishment, certitude, discernment.\n"
               . "  -> [Reversed] Roguery, deception, voided project, bad faith.",

        BRIEF => "  -> [Upright] Prompt fulfilment of what is presaged by neighbouring cards.\n"
               . "  -> [Reversed] Vain hopes.",
    },

    p08 => {
        NAME  => 'Eight of PENTACLES',

        DESC  => "An artist in stone at his work, which he exhibits in the form of trophies.\n"
               . "  -> [Divinatory Meanings] Work, employment, commission, craftsmanship, skill in craft and business, perhaps in the preparatory stage.\n"
               . "  -> [Reversed] Voided ambition, vanity, cupidity, exaction, usury. It may also signify the possession of skill, in the sense of the ingenious mind turned to cunning and intrigue.",

        BRIEF => "  -> [Upright] A young man in business who has relations with the Querent; a dark girl.\n"
               . "  -> [Reversed] The Querent will be compromised in a matter of money-lending.",
    },

    p07 => {
        NAME  => 'Seven of PENTACLES',

        DESC  => "A young man, leaning on his staff, looks intently at seven pentacles attached to a clump of greenery on his right; one would say that these were his treasures and that his heart was there.\n"
               . "  -> [Divinatory Meanings] These are exceedingly contradictory; in the main, it is a card of money, business, barter; but one reading gives altercation, quarrels -- and another innocence, ingenuity, purgation.\n"
               . "  -> [Reversed] Cause for anxiety regarding money which it may be proposed to lend.",

        BRIEF => "  -> [Upright] Improved position for a lady's future husband.\n"
               . "  -> [Reversed] Impatience, apprehension, suspicion.",
    },

    p06 => {
        NAME  => 'Six of PENTACLES',

        DESC  => "A person in the guise of a merchant weighs money in a pair of scales and distributes it to the needy and distressed. It is a testimony to his own success in life, as well as to his goodness of heart.\n"
               . "  -> [Divinatory Meanings] Presents, gifts, gratification another account says attention, vigilance now is the accepted time, present prosperity, etc.\n"
               . "  -> [Reversed] Desire, cupidity, envy, jealousy, illusion.",

        BRIEF => "  -> [Upright] The present must not be relied on.\n"
               . "  -> [Reversed] A check on the Querent's ambition.",
    },

    p05 => {
        NAME  => 'Five of PENTACLES',

        DESC  => "Two mendicants in a snow-storm pass a lighted casement.\n"
               . "  -> [Divinatory Meanings] The card foretells material trouble above all, whether in the form illustrated -- that is, destitution -- or otherwise. For some cartomancists, it is a card of love and lovers-wife, husband, friend, mistress; also concordance, affinities. These alternatives cannot be harmonized.\n"
               . "  -> [Reversed] Disorder, chaos, ruin, discord, profligacy.",

        BRIEF => "  -> [Upright] Conquest of fortune by reason.\n"
               . "  -> [Reversed] Troubles in love.",
    },

    p04 => {
        NAME  => 'Four of PENTACLES',

        DESC  => "A crowned figure, having a pentacle over his crown, clasps another with hands and arms; two pentacles are under his feet. He holds to that which he has.\n"
               . "  -> [Divinatory Meanings] The surety of possessions, cleaving to that which one has, gift, legacy, inheritance.\n"
               . "  -> [Reversed] Suspense, delay, opposition.",

        BRIEF => "  -> [Upright] For a bachelor, pleasant news from a lady.\n"
               . "  -> [Reversed] Observation, hindrances.",
    },

    p03 => {
        NAME  => 'Three of PENTACLES',

        DESC  => "A sculptor at his work in a monastery. Compare the design which illustrates the Eight of Pentacles. The apprentice or amateur therein has received his reward and is now at work in earnest.\n"
               . "  -> [Divinatory Meanings] Metier, trade, skilled labour; usually, however, regarded as a card of nobility, aristocracy, renown, glory.\n"
               . "  -> [Reversed] Mediocrity, in work and otherwise, puerility, pettiness, weakness.",

        BRIEF => "  -> [Upright] If for a man, celebrity for his eldest son.\n"
               . "  -> [Reversed] Depends on neighbouring cards.",
    },

    p02 => {
        NAME  => 'Two of PENTACLES',

        DESC  => "A young man, in the act of dancing, has a pentacle in either hand, and they are joined by that endless cord which is like the number 8 reversed.\n"
               . "  -> [Divinatory Meanings] On the one hand it is represented as a card of gaiety, recreation and its connexions, which is the subject of the design; but it is read also as news and messages in writing, as obstacles, agitation, trouble, embroilment.\n"
               . "  -> [Reversed] Enforced gaiety, simulated enjoyment, literal sense, handwriting, composition, letters of exchange.",

        BRIEF => "  -> [Upright] Troubles are more imaginary than real.\n"
               . "  -> [Reversed] Bad omen, ignorance, injustice.",
    },

    p01 => {
        NAME  => 'Ace of PENTACLES',

        DESC  => "A hand -- issuing, as usual, from a cloud -- holds up a pentacle.\n"
               . "  -> [Divinatory Meanings] Perfect contentment, felicity, ecstasy; also speedy intelligence; gold.\n"
               . "  -> [Reversed] The evil side of wealth, bad intelligence; also great riches. In any case it shews prosperity, comfortable material conditions, but whether these are of advantage to the possessor will depend on whether the card is reversed or not.",

        BRIEF => "  -> [Upright] The most favourable of all cards.\n"
               . "  -> [Reversed] A share in the finding of treasure.",
    },

};



$TxtDat{Extra} = {

    # Pip Cards: Upright
    u01x2 => { APPEAR => 'two upright Aces',       MEAN => 'trickery' },
    u01x3 => { APPEAR => 'three upright Aces',     MEAN => 'small success' },
    u01x4 => { APPEAR => 'four upright Aces',      MEAN => 'favourable chance' },
    u02x2 => { APPEAR => 'two upright Twos',       MEAN => 'accord' },
    u02x3 => { APPEAR => 'three upright Twos',     MEAN => 'security' },
    u02x4 => { APPEAR => 'four upright Twos',      MEAN => 'contention' },
    u03x2 => { APPEAR => 'two upright Threes',     MEAN => 'calm' },
    u03x3 => { APPEAR => 'three upright Threes',   MEAN => 'unity' },
    u03x4 => { APPEAR => 'four upright Threes',    MEAN => 'progress' },
    u04x2 => { APPEAR => 'two upright Fours',      MEAN => 'insomnia' },
    u04x3 => { APPEAR => 'three upright Fours',    MEAN => 'a subject of reflection' },
    u04x4 => { APPEAR => 'four upright Fours',     MEAN => 'journey near at hand' },
    u05x2 => { APPEAR => 'two upright Fives',      MEAN => 'vigils' },
    u05x3 => { APPEAR => 'three upright Fives',    MEAN => 'determination' },
    u05x4 => { APPEAR => 'four upright Fives',     MEAN => 'regularity' },
    u06x2 => { APPEAR => 'two upright Sixes',      MEAN => 'irritability' },
    u06x3 => { APPEAR => 'three upright Sixes',    MEAN => 'success' },
    u06x4 => { APPEAR => 'four upright Sixes',     MEAN => 'abundance' },
    u07x2 => { APPEAR => 'two upright Sevens',     MEAN => 'news' },
    u07x3 => { APPEAR => 'three upright Sevens',   MEAN => 'infirmity' },
    u07x4 => { APPEAR => 'four upright Sevens',    MEAN => 'intrigue' },
    u08x2 => { APPEAR => 'two upright Eights',     MEAN => 'new knowledge' },
    u08x3 => { APPEAR => 'three upright Eights',   MEAN => 'marriage' },
    u08x4 => { APPEAR => 'four upright Eights',    MEAN => 'reverse' },
    u09x2 => { APPEAR => 'two upright Nines',      MEAN => 'receipt' },
    u09x3 => { APPEAR => 'three upright Nines',    MEAN => 'success' },
    u09x4 => { APPEAR => 'four upright Nines',     MEAN => 'a good friend' },
    u10x2 => { APPEAR => 'two upright Tens',       MEAN => 'change' },
    u10x3 => { APPEAR => 'three upright Tens',     MEAN => 'new condition' },
    u10x4 => { APPEAR => 'four upright Tens',      MEAN => 'condemnation' },

    # Court Cards: Upright
    u11x2 => { APPEAR => 'two upright Pages',      MEAN => 'disquiet' },
    u11x3 => { APPEAR => 'three upright Pages',    MEAN => 'dispute' },
    u11x4 => { APPEAR => 'four upright Pages',     MEAN => 'dangerous illness' },
    u12x2 => { APPEAR => 'two upright Knights',    MEAN => 'intimacy' },
    u12x3 => { APPEAR => 'three upright Knights',  MEAN => 'lively debate' },
    u12x4 => { APPEAR => 'four upright Knights',   MEAN => 'serious matters' },
    u13x2 => { APPEAR => 'two upright Queens',     MEAN => 'sincere friends' },
    u13x3 => { APPEAR => 'three upright Queens',   MEAN => 'deception by women' },
    u13x4 => { APPEAR => 'four upright Queens',    MEAN => 'great debate' },
    u14x2 => { APPEAR => 'two upright Kings',      MEAN => 'minor counsel' },
    u14x3 => { APPEAR => 'three upright Kings',    MEAN => 'consultation' },
    u14x4 => { APPEAR => 'four upright Kings',     MEAN => 'great honour' },

    # Pip Cards: Reversed
    r01x2 => { APPEAR => 'two reversed Aces',      MEAN => 'enemies' },
    r01x3 => { APPEAR => 'three reversed Aces',    MEAN => 'debauchery' },
    r01x4 => { APPEAR => 'four reversed Aces',     MEAN => 'dishonour' },
    r02x2 => { APPEAR => 'two reversed Twos',      MEAN => 'mistrust' },
    r02x3 => { APPEAR => 'three reversed Twos',    MEAN => 'apprehension' },
    r02x4 => { APPEAR => 'four reversed Twos',     MEAN => 'reconciliation' },
    r03x2 => { APPEAR => 'two reversed Threes',    MEAN => 'safety' },
    r03x3 => { APPEAR => 'three reversed Threes',  MEAN => 'serenity' },
    r03x4 => { APPEAR => 'four reversed Threes',   MEAN => 'great success' },
    r04x2 => { APPEAR => 'two reversed Fours',     MEAN => 'dispute' },
    r04x3 => { APPEAR => 'three reversed Fours',   MEAN => 'disquiet' },
    r04x4 => { APPEAR => 'four reversed Fours',    MEAN => 'walks abroad' },
    r05x2 => { APPEAR => 'two reversed Fives',     MEAN => 'reverse' },
    r05x3 => { APPEAR => 'three reversed Fives',   MEAN => 'hesitation' },
    r05x4 => { APPEAR => 'four reversed Fives',    MEAN => 'order' },
    r06x2 => { APPEAR => 'two reversed Sixes',     MEAN => 'downfall' },
    r06x3 => { APPEAR => 'three reversed Sixes',   MEAN => 'satisfaction' },
    r06x4 => { APPEAR => 'four reversed Sixes',    MEAN => 'care' },
    r07x2 => { APPEAR => 'two reversed Sevens',    MEAN => 'women of no repute' },
    r07x3 => { APPEAR => 'three reversed Sevens',  MEAN => 'joy' },
    r07x4 => { APPEAR => 'four reversed Sevens',   MEAN => 'quarrellers' },
    r08x2 => { APPEAR => 'two reversed Eights',    MEAN => 'misfortune' },
    r08x3 => { APPEAR => 'three reversed Eights',  MEAN => 'a spectacle' },
    r08x4 => { APPEAR => 'four reversed Eights',   MEAN => 'error' },
    r09x2 => { APPEAR => 'two reversed Nines',     MEAN => 'a small profit' },
    r09x3 => { APPEAR => 'three reversed Nines',   MEAN => 'imprudence' },
    r09x4 => { APPEAR => 'four reversed Nines',    MEAN => 'usury' },
    r10x2 => { APPEAR => 'two reversed Tens',      MEAN => 'expectation justified' },
    r10x3 => { APPEAR => 'three reversed Tens',    MEAN => 'disappointment' },
    r10x4 => { APPEAR => 'four reversed Tens',     MEAN => 'event, happening' },

    # Court Cards: Reversed
    r11x2 => { APPEAR => 'two reversed Pages',     MEAN => 'society' },
    r11x3 => { APPEAR => 'three reversed Pages',   MEAN => 'idleness' },
    r11x4 => { APPEAR => 'four reversed Pages',    MEAN => 'privation' },
    r12x2 => { APPEAR => 'two reversed Knights',   MEAN => 'susceptibility' },
    r12x3 => { APPEAR => 'three reversed Knights', MEAN => 'a duel, or personal encounter' },
    r12x4 => { APPEAR => 'four reversed Knights',  MEAN => 'alliance' },
    r13x2 => { APPEAR => 'two reversed Queens',    MEAN => 'work' },
    r13x3 => { APPEAR => 'three reversed Queens',  MEAN => 'gluttony' },
    r13x4 => { APPEAR => 'four reversed Queens',   MEAN => 'bad company' },
    r14x2 => { APPEAR => 'two reversed Kings',     MEAN => 'projects' },
    r14x3 => { APPEAR => 'three reversed Kings',   MEAN => 'commerce' },
    r14x4 => { APPEAR => 'four reversed Kings',    MEAN => 'celerity' },

};


# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
1;
