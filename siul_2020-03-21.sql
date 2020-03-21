# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.5-10.4.6-MariaDB)
# Database: siul
# Generation Time: 2020-03-21 13:57:27 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table blogs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `blogs`;

CREATE TABLE `blogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;

INSERT INTO `blogs` (`id`, `title`, `image`, `content`, `created_at`, `updated_at`)
VALUES
	(1,'Hak Pejalan kaki','uploads/1/2020-03/screen_shot_2019_08_25_at_232609.png','<h1>Nam prius a se poterit quisque discedere quam appetitum earum rerum, quae sibi conducant, amittere.</h1><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Semper enim ex eo, quod maximas partes continet latissimeque funditur, tota res appellatur. Scripta sane et multa et polita, sed nescio quo pacto auctoritatem oratio non habet. Nam memini etiam quae nolo, oblivisci non possum quae volo. Ut nemo dubitet, eorum omnia officia quo spectare, quid sequi, quid fugere debeant? </p><blockquote cite=\"http://loripsum.net\">\r\n	Quos quidem dies quem ad modum agatis et in quantam hominum facetorum urbanitatem incurratis, non diconihil opus est litibus-;\r\n</blockquote><ol>\r\n	<li>Quid ei reliquisti, nisi te, quoquo modo loqueretur, intellegere, quid diceret?</li>\r\n	<li>Ut non sine causa ex iis memoriae ducta sit disciplina.</li>\r\n	<li>Tum ille: Tu autem cum ipse tantum librorum habeas, quos hic tandem requiris?</li>\r\n</ol><ul>\r\n	<li>Ita multo sanguine profuso in laetitia et in victoria est mortuus.</li>\r\n	<li>Perturbationes autem nulla naturae vi commoventur, omniaque ea sunt opiniones ac iudicia levitatis.</li>\r\n	<li>Fortes viri voluptatumne calculis subductis proelium ineunt, sanguinem pro patria profundunt, an quodam animi ardore atque impetu concitati?</li>\r\n</ul><h2>Nunc vides, quid faciat.</h2><p>Quem Tiberina descensio festo illo die tanto gaudio affecit, quanto L. <a href=\"http://loripsum.net/\" target=\"_blank\">Recte, inquit, intellegis.</a> Negat esse eam, inquit, propter se expetendam. Istam voluptatem perpetuam quis potest praestare sapienti? Quam si explicavisset, non tam haesitaret. Itaque hic ipse iam pridem est reiectus; </p><p>Non modo carum sibi quemque, verum etiam vehementer carum esse? <mark>Quippe: habes enim a rhetoribus;</mark> Sed fortuna fortis; Nam memini etiam quae nolo, oblivisci non possum quae volo. Quia, si mala sunt, is, qui erit in iis, beatus non erit. Quam illa ardentis amores excitaret sui! Cur tandem? Alterum significari idem, ut si diceretur, officia media omnia aut pleraque servantem vivere. <code>Scrupulum, inquam, abeunti;</code> </p><p><i>Est, ut dicis, inquam.</i> <b>Istam voluptatem, inquit, Epicurus ignorat?</b> </p><p>At coluit ipse amicitias. Post enim Chrysippum eum non sane est disputatum. Quid igitur dubitamus in tota eius natura quaerere quid sit effectum? Ab hoc autem quaedam non melius quam veteres, quaedam omnino relicta. Utrum igitur tibi litteram videor an totas paginas commovere? Quodsi ipsam honestatem undique pertectam atque absolutam. Ergo hoc quidem apparet, nos ad agendum esse natos. Nunc agendum est subtilius. Itaque a sapientia praecipitur se ipsam, si usus sit, sapiens ut relinquat. Graecum enim hunc versum nostis omnes-: Suavis laborum est praeteritorum memoria. </p><p>Licet hic rursus ea commemores, quae optimis verbis ab Epicuro de laude amicitiae dicta sunt. <code>Quaerimus enim finem bonorum.</code> Rhetorice igitur, inquam, nos mavis quam dialectice disputare? Si qua in iis corrigere voluit, deteriora fecit. <b>Istam voluptatem, inquit, Epicurus ignorat?</b> Res enim concurrent contrariae. </p><dl>\r\n	<dt><dfn>Certe non potest.</dfn></dt>\r\n	<dd>Hic quoque suus est de summoque bono dissentiens dici vere Peripateticus non potest.</dd>\r\n	<dt><dfn>Quonam modo?</dfn></dt>\r\n	<dd>Fatebuntur Stoici haec omnia dicta esse praeclare, neque eam causam Zenoni desciscendi fuisse.</dd>\r\n	<dt><dfn>Sint ista Graecorum;</dfn></dt>\r\n	<dd>Quis non odit sordidos, vanos, leves, futtiles?</dd>\r\n	<dt><dfn>Quo modo?</dfn></dt>\r\n	<dd>Gracchum patrem non beatiorem fuisse quam fillum, cum alter stabilire rem publicam studuerit, alter evertere.</dd>\r\n	<dt><dfn>Restatis igitur vos;</dfn></dt>\r\n	<dd>At quanta conantur! Mundum hunc omnem oppidum esse nostrum! Incendi igitur eos, qui audiunt, vides.</dd>\r\n	<dt><dfn>Certe non potest.</dfn></dt>\r\n	<dd>Quia dolori non voluptas contraria est, sed doloris privatio.</dd>\r\n</dl><p>Quo plebiscito decreta a senatu est consuli quaestio Cn. <i>Duo Reges: constructio interrete.</i> Utinam quidem dicerent alium alio beatiorem! Iam ruinas videres. <code>Stoici scilicet.</code> Quonam, inquit, modo? <code>Occultum facinus esse potuerit, gaudebit;</code> <i>Et non ex maxima parte de tota iudicabis?</i> <code>Nihil enim hoc differt.</code> </p><pre>Hinc ceteri particulas arripere conati suam quisque videro\r\nvoluit afferre sententiam.\r\n\r\nNos commodius agimus.\r\n</pre><h3>Non dolere, inquam, istud quam vim habeat postea videro;</h3><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p>Verba tu fingas et ea dicas, quae non sentias? Si mala non sunt, iacet omnis ratio Peripateticorum. Haec quo modo conveniant, non sane intellego. <mark>Tibi hoc incredibile, quod beatissimum.</mark> Cum autem negant ea quicquam ad beatam vitam pertinere, rursus naturam relinquunt.&nbsp;</p>','2020-03-01 05:18:59','2020-03-01 19:35:31'),
	(2,'Helm','uploads/1/2020-03/screen_shot_2019_08_22_at_202025.png','<h1>Aliena dixit in physicis nec ea ipsa, quae tibi probarentur;</h1><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Honesta oratio, Socratica, Platonis etiam. Universa enim illorum ratione cum tota vestra confligendum puto. <b>Duo Reges: constructio interrete.</b> <i>Quis hoc dicit?</i> Sine ea igitur iucunde negat posse se vivere? Sin aliud quid voles, postea. Quae iam oratio non a philosopho aliquo, sed a censore opprimenda est. Animum autem reliquis rebus ita perfecit, ut corpus; </p><p>At iam decimum annum in spelunca iacet. <b>Quid de Platone aut de Democrito loquar?</b> Hanc quoque iucunditatem, si vis, transfer in animum; Videamus animi partes, quarum est conspectus illustrior; <a href=\"http://loripsum.net/\" target=\"_blank\">Oratio me istius philosophi non offendit;</a> Quamquam non negatis nos intellegere quid sit voluptas, sed quid ille dicat. </p><dl>\r\n	<dt><dfn>Nihilo magis.</dfn></dt>\r\n	<dd>Ex ea difficultate illae fallaciloquae, ut ait Accius, malitiae natae sunt.</dd>\r\n	<dt><dfn>Nihilo magis.</dfn></dt>\r\n	<dd>Sed ad rem redeamus;</dd>\r\n	<dt><dfn>Proclivi currit oratio.</dfn></dt>\r\n	<dd>Similiter sensus, cum accessit ad naturam, tuetur illam quidem, sed etiam se tuetur;</dd>\r\n</dl><h5>In quo etsi est magnus, tamen nova pleraque et perpauca de moribus.</h5><p>Earum etiam rerum, quas terra gignit, educatio quaedam et perfectio est non dissimilis animantium. <i>Immo videri fortasse.</i> Dicet pro me ipsa virtus nec dubitabit isti vestro beato M. Tubulum fuisse, qua illum, cuius is condemnatus est rogatione, P. Sed et illum, quem nominavi, et ceteros sophistas, ut e Platone intellegi potest, lusos videmus a Socrate. <b>Cyrenaici quidem non recusant;</b> Sed fac ista esse non inportuna; </p><h3>Traditur, inquit, ab Epicuro ratio neglegendi doloris.</h3><p>Iam contemni non poteris. Hoc non est positum in nostra actione. Num igitur utiliorem tibi hunc Triarium putas esse posse, quam si tua sint Puteolis granaria? <a href=\"http://loripsum.net/\" target=\"_blank\">Sed nimis multa.</a> <a href=\"http://loripsum.net/\" target=\"_blank\">De quibus cupio scire quid sentias.</a> <i>Non pugnem cum homine, cur tantum habeat in natura boni;</i> <i>Mihi, inquam, qui te id ipsum rogavi?</i> Eaedem enim utilitates poterunt eas labefactare atque pervertere. Quid est, quod ab ea absolvi et perfici debeat? Mihi enim satis est, ipsis non satis. Aliter enim nosmet ipsos nosse non possumus. Nec vero alia sunt quaerenda contra Carneadeam illam sententiam. Sit enim idem caecus, debilis. </p><h4>Et quod est munus, quod opus sapientiae?</h4><p>Piso, familiaris noster, et alia multa et hoc loco Stoicos irridebat: Quid enim? Ergo, si semel tristior effectus est, hilara vita amissa est? Atqui eorum nihil est eius generis, ut sit in fine atque extrerno bonorum. Tu autem inter haec tantam multitudinem hominum interiectam non vides nec laetantium nec dolentium? Hoc sic expositum dissimile est superiori. <i>Quid adiuvas?</i> <b>Nemo igitur esse beatus potest.</b> Qua igitur re ab deo vincitur, si aeternitate non vincitur? Utinam quidem dicerent alium alio beatiorem! Iam ruinas videres. </p><h6>Quamquam id quidem licebit iis existimare, qui legerint.</h6><p><i>Ut optime, secundum naturam affectum esse possit.</i> Ut nemo dubitet, eorum omnia officia quo spectare, quid sequi, quid fugere debeant? <i>At, illa, ut vobis placet, partem quandam tuetur, reliquam deserit.</i> Quae iam oratio non a philosopho aliquo, sed a censore opprimenda est. <i>Certe non potest.</i> Scio enim esse quosdam, qui quavis lingua philosophari possint; Venit enim mihi Platonis in mentem, quem accepimus primum hic disputare solitum; Quantam rem agas, ut Circeis qui habitet totum hunc mundum suum municipium esse existimet? </p><blockquote cite=\"http://loripsum.net\">\r\n	Quae diligentissime contra Aristonem dicuntur a Chryippo.\r\n</blockquote><p>Quamquam id quidem licebit iis existimare, qui legerint. Hoc dictum in una re latissime patet, ut in omnibus factis re, non teste moveamur. <i>Expectoque quid ad id, quod quaerebam, respondeas.</i> <a href=\"http://loripsum.net/\" target=\"_blank\">Efficiens dici potest.</a> Non quaero, quid dicat, sed quid convenienter possit rationi et sententiae suae dicere. Recte, inquit, intellegis. </p><ul>\r\n	<li>Nunc vero a primo quidem mirabiliter occulta natura est nec perspici nec cognosci potest.</li>\r\n	<li>Itaque ad tempus ad Pisonem omnes.</li>\r\n</ul><ol>\r\n	<li>Quod cum accidisset ut alter alterum necopinato videremus, surrexit statim.</li>\r\n	<li>Septem autem illi non suo, sed populorum suffragio omnium nominati sunt.</li>\r\n	<li>Illud quaero, quid ei, qui in voluptate summum bonum ponat, consentaneum sit dicere.</li>\r\n	<li>Sed quanta sit alias, nunc tantum possitne esse tanta.</li>\r\n	<li>Equidem soleo etiam quod uno Graeci, si aliter non possum, idem pluribus verbis exponere.</li>\r\n	<li>In quibus doctissimi illi veteres inesse quiddam caeleste et divinum putaverunt.</li>\r\n</ol><h2>Habes, inquam, Cato, formam eorum, de quibus loquor, philosophorum.</h2><p>Qui autem diffidet perpetuitati bonorum suorum, timeat necesse est, ne aliquando amissis illis sit miser. Sed ad haec, nisi molestum est, habeo quae velim. Paria sunt igitur. Quod si ita se habeat, non possit beatam praestare vitam sapientia. <a href=\"http://loripsum.net/\" target=\"_blank\">Age, inquies, ista parva sunt.</a> </p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><pre>Habent enim et bene longam et satis litigiosam\r\ndisputationem.\r\n\r\nNum igitur utiliorem tibi hunc Triarium putas esse posse,\r\nquam si tua sint Puteolis granaria?\r\n</pre>','2020-03-01 05:35:07','2020-03-01 19:34:30'),
	(3,'Coba Artikel',NULL,'<h1>An est aliquid, quod te sua sponte delectet?</h1><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sic, et quidem diligentius saepiusque ista loquemur inter nos agemusque communiter. Praeclarae mortes sunt imperatoriae; Satis est tibi in te, satis in legibus, satis in mediocribus amicitiis praesidii. Ergo ita: non posse honeste vivi, nisi honeste vivatur? Tertium autem omnibus aut maximis rebus iis, quae secundum naturam sint, fruentem vivere. Duo Reges: constructio interrete. </p><h6>Quamquam id quidem, infinitum est in hac urbe;</h6><p>Sed ego in hoc resisto; Ut proverbia non nulla veriora sint quam vestra dogmata. Deinde disputat, quod cuiusque generis animantium statui deceat extremum. Omnium enim rerum principia parva sunt, sed suis progressionibus usa augentur nec sine causa; Cur ipse Pythagoras et Aegyptum lustravit et Persarum magos adiit? <a href=\"http://loripsum.net/\" target=\"_blank\">Memini vero, inquam;</a> </p><pre>Sed plane dicit quod intellegit.\r\n\r\nNon ego tecum iam ita iocabor, ut isdem his de rebus, cum L.\r\n</pre><h3>Si enim, ut mihi quidem videtur, non explet bona naturae voluptas, iure praetermissa est;</h3><p>Quid est igitur, cur ita semper deum appellet Epicurus beatum et aeternum? <b>Recte dicis;</b> <code>Summum a vobis bonum voluptas dicitur.</code> Cur deinde Metrodori liberos commendas? Si enim, ut mihi quidem videtur, non explet bona naturae voluptas, iure praetermissa est; <b>Nos commodius agimus.</b> Nec vero alia sunt quaerenda contra Carneadeam illam sententiam. Iam doloris medicamenta illa Epicurea tamquam de narthecio proment: Si gravis, brevis; An ea, quae per vinitorem antea consequebatur, per se ipsa curabit? </p><h4>Qua tu etiam inprudens utebare non numquam.</h4><p>Nec vero pietas adversus deos nec quanta iis gratia debeatur sine explicatione naturae intellegi potest. Quid, si etiam iucunda memoria est praeteritorum malorum? Piso, familiaris noster, et alia multa et hoc loco Stoicos irridebat: Quid enim? Graecum enim hunc versum nostis omnes-: Suavis laborum est praeteritorum memoria. Nec vero sum nescius esse utilitatem in historia, non modo voluptatem. </p><p>Quae cum magnifice primo dici viderentur, considerata minus probabantur. Cur deinde Metrodori liberos commendas? <b>Quid dubitas igitur mutare principia naturae?</b> Ait enim se, si uratur, Quam hoc suave! dicturum. Quamquam te quidem video minime esse deterritum. De vacuitate doloris eadem sententia erit. </p><dl>\r\n	<dt><dfn>Sint ista Graecorum;</dfn></dt>\r\n	<dd>Duarum enim vitarum nobis erunt instituta capienda.</dd>\r\n	<dt><dfn>Tria genera bonorum;</dfn></dt>\r\n	<dd>Transfer idem ad modestiam vel temperantiam, quae est moderatio cupiditatum rationi oboediens.</dd>\r\n</dl><ul>\r\n	<li>Dempta enim aeternitate nihilo beatior Iuppiter quam Epicurus;</li>\r\n	<li>Sed eum qui audiebant, quoad poterant, defendebant sententiam suam.</li>\r\n	<li>Quo plebiscito decreta a senatu est consuli quaestio Cn.</li>\r\n	<li>Sit ista in Graecorum levitate perversitas, qui maledictis insectantur eos, a quibus de veritate dissentiunt.</li>\r\n	<li>Non est enim vitium in oratione solum, sed etiam in moribus.</li>\r\n</ul><h5>Dicam, inquam, et quidem discendi causa magis, quam quo te aut Epicurum reprehensum velim.</h5><p><a href=\"http://loripsum.net/\" target=\"_blank\">Non autem hoc: igitur ne illud quidem.</a> Immo istud quidem, inquam, quo loco quidque, nisi iniquum postulo, arbitratu meo. <i>Esse enim, nisi eris, non potes.</i> <i>Eademne, quae restincta siti?</i> </p><h2>Me igitur ipsum ames oportet, non mea, si veri amici futuri sumus.</h2><p>Nos commodius agimus. An, partus ancillae sitne in fructu habendus, disseretur inter principes civitatis, P. Hoc loco tenere se Triarius non potuit. Quid enim est a Chrysippo praetermissum in Stoicis? In quibus doctissimi illi veteres inesse quiddam caeleste et divinum putaverunt. Qui est in parvis malis. Amicitiae vero locus ubi esse potest aut quis amicus esse cuiquam, quem non ipsum amet propter ipsum? Non enim quaero quid verum, sed quid cuique dicendum sit. Quae cum dixisset, finem ille. At ille non pertimuit saneque fidenter: Istis quidem ipsis verbis, inquit; </p><ol>\r\n	<li>Nam ante Aristippus, et ille melius.</li>\r\n	<li>Sed quanta sit alias, nunc tantum possitne esse tanta.</li>\r\n	<li>Qui autem de summo bono dissentit de tota philosophiae ratione dissentit.</li>\r\n	<li>Verba tu fingas et ea dicas, quae non sentias?</li>\r\n	<li>Cur deinde Metrodori liberos commendas?</li>\r\n	<li>Sin aliud quid voles, postea.</li>\r\n</ol><p><mark>Summum ením bonum exposuit vacuitatem doloris;</mark> Sed plane dicit quod intellegit. Sed quoniam et advesperascit et mihi ad villam revertendum est, nunc quidem hactenus; Quis enim potest ea, quae probabilia videantur ei, non probare? </p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><blockquote cite=\"http://loripsum.net\">\r\n	Atque etiam valítudinem, vires, vacuitatem doloris non propter utilitatem solum, sed etiam ipsas propter se expetemus.&nbsp;</blockquote>','2020-03-01 19:40:16',NULL),
	(4,'Aturan Lalu Lintas',NULL,'<h1>Quid, quod res alia tota est?</h1><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <i>Si id dicis, vicimus.</i> Huius, Lyco, oratione locuples, rebus ipsis ielunior. In qua quid est boni praeter summam voluptatem, et eam sempiternam? Duo Reges: constructio interrete. Quid ergo attinet gloriose loqui, nisi constanter loquare? Quid est igitur, inquit, quod requiras? <b>Scrupulum, inquam, abeunti;</b> <a href=\"http://loripsum.net/\" target=\"_blank\">Mihi enim satis est, ipsis non satis.</a> Qualem igitur hominem natura inchoavit? Quae cum essent dicta, discessimus. Tum Torquatus: Prorsus, inquit, assentior; </p><p>Atque ab his initiis profecti omnium virtutum et originem et progressionem persecuti sunt. Hoc dixerit potius Ennius: Nimium boni est, cui nihil est mali. <i>Et quidem, inquit, vehementer errat;</i> <a href=\"http://loripsum.net/\" target=\"_blank\">Quid enim de amicitia statueris utilitatis causa expetenda vides.</a> Restatis igitur vos; Respondent extrema primis, media utrisque, omnia omnibus. Unum nescio, quo modo possit, si luxuriosus sit, finitas cupiditates habere. Ampulla enim sit necne sit, quis non iure optimo irrideatur, si laboret? </p><dl>\r\n	<dt><dfn>Quid enim?</dfn></dt>\r\n	<dd>Eorum enim omnium multa praetermittentium, dum eligant aliquid, quod sequantur, quasi curta sententia;</dd>\r\n	<dt><dfn>Non semper, inquam;</dfn></dt>\r\n	<dd>Conferam avum tuum Drusum cum C.</dd>\r\n	<dt><dfn>At multis malis affectus.</dfn></dt>\r\n	<dd>Itaque quantum adiit periculum! ad honestatem enim illum omnem conatum suum referebat, non ad voluptatem.</dd>\r\n	<dt><dfn>Sed nimis multa.</dfn></dt>\r\n	<dd>An vero displicuit ea, quae tributa est animi virtutibus tanta praestantia?</dd>\r\n</dl><h4>Deinde prima illa, quae in congressu solemus: Quid tu, inquit, huc?</h4><p>Efficiens dici potest. Immo vero, inquit, ad beatissime vivendum parum est, ad beate vero satis. An est aliquid per se ipsum flagitiosum, etiamsi nulla comitetur infamia? Summum ením bonum exposuit vacuitatem doloris; Si stante, hoc natura videlicet vult, salvam esse se, quod concedimus; Quid, quod homines infima fortuna, nulla spe rerum gerendarum, opifices denique delectantur historia? Ergo in utroque exercebantur, eaque disciplina effecit tantam illorum utroque in genere dicendi copiam. </p><ul>\r\n	<li>A villa enim, credo, et: Si ibi te esse scissem, ad te ipse venissem.</li>\r\n	<li>Neque solum ea communia, verum etiam paria esse dixerunt.</li>\r\n	<li>Quippe: habes enim a rhetoribus;</li>\r\n	<li>Intellegi quidem, ut propter aliam quampiam rem, verbi gratia propter voluptatem, nos amemus;</li>\r\n</ul><p>In qua quid est boni praeter summam voluptatem, et eam sempiternam? Vide, ne etiam menses! nisi forte eum dicis, qui, simul atque arripuit, interficit. Cur igitur, inquam, res tam dissimiles eodem nomine appellas? Quae in controversiam veniunt, de iis, si placet, disseramus. Non igitur potestis voluptate omnia dirigentes aut tueri aut retinere virtutem. <a href=\"http://loripsum.net/\" target=\"_blank\">Sed quanta sit alias, nunc tantum possitne esse tanta.</a> </p><p>Falli igitur possumus. Quid, cum fictas fabulas, e quibus utilitas nulla elici potest, cum voluptate legimus? Illa tamen simplicia, vestra versuta. At vero illa, quae Peripatetici, quae Stoici dicunt, semper tibi in ore sunt in iudiciis, in senatu. Refert tamen, quo modo. Nihil enim iam habes, quod ad corpus referas; <i>Quo modo autem philosophus loquitur?</i> <b>Ratio quidem vestra sic cogit.</b> Quae quidem sapientes sequuntur duce natura tamquam videntes; Quam si explicavisset, non tam haesitaret. </p><blockquote cite=\"http://loripsum.net\">\r\n	Quibus autem in rebus tanta obscuratio non fit, fieri tamen potest, ut id ipsum, quod interest, non sit magnum.\r\n</blockquote><ol>\r\n	<li>Quid de Platone aut de Democrito loquar?</li>\r\n	<li>Quid loquor de nobis, qui ad laudem et ad decus nati, suscepti, instituti sumus?</li>\r\n	<li>Itaque hic ipse iam pridem est reiectus;</li>\r\n	<li>Quam tu ponis in verbis, ego positam in re putabam.</li>\r\n	<li>Sin est etiam corpus, ista explanatio naturae nempe hoc effecerit, ut ea, quae ante explanationem tenebamus, relinquamus.</li>\r\n	<li>Et hi quidem ita non sola virtute finem bonorum contineri putant, ut rebus tamen omnibus virtutem anteponant;</li>\r\n</ol><h2>At, illa, ut vobis placet, partem quandam tuetur, reliquam deserit.</h2><p>Id enim volumus, id contendimus, ut officii fructus sit ipsum officium. <i>Quamquam te quidem video minime esse deterritum.</i> Sin laboramus, quis est, qui alienae modum statuat industriae? <a href=\"http://loripsum.net/\" target=\"_blank\">Quae cum dixisset, finem ille.</a> Nam si propter voluptatem, quae est ista laus, quae possit e macello peti? Sed non alienum est, quo facilius vis verbi intellegatur, rationem huius verbi faciendi Zenonis exponere. Primum divisit ineleganter; An potest, inquit ille, quicquam esse suavius quam nihil dolere? Consequatur summas voluptates non modo parvo, sed per me nihilo, si potest; Quid est enim aliud esse versutum? </p><p>Verba tu fingas et ea dicas, quae non sentias? <code>At certe gravius.</code> <mark>Tamen a proposito, inquam, aberramus.</mark> <i>Illud non continuo, ut aeque incontentae.</i> Quid affers, cur Thorius, cur Caius Postumius, cur omnium horum magister, Orata, non iucundissime vixerit? Philosophi autem in suis lectulis plerumque moriuntur. Comprehensum, quod cognitum non habet? </p><pre>Quae si a vobis talia dicerentur, qualibus Caius Marius uti\r\npoterat, ut expulsus, egens, in palude demersus tropaeorum\r\nrecordatione levaret dolorem suum, audirem et plane\r\nprobarem.\r\n\r\nId enim ille summum bonum eu)qumi/an et saepe a)qambi/an\r\nappellat, id est animum terrore liberum.\r\n</pre><h3>Quis non odit sordidos, vanos, leves, futtiles?</h3><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p><i>Quis hoc dicit?</i> <code>Si longus, levis;</code> Videmusne ut pueri ne verberibus quidem a contemplandis rebus perquirendisque deterreantur? <mark>Itaque ad tempus ad Pisonem omnes.</mark> Et hunc idem dico, inquieta sed ad virtutes et ad vitia nihil interesse. An est aliquid, quod te sua sponte delectet? Istam voluptatem perpetuam quis potest praestare sapienti? Praeterea sublata cognitione et scientia tollitur omnis ratio et vitae degendae et rerum gerendarum.&nbsp;</p>','2020-03-01 19:41:06',NULL);

/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table cms_apicustom
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_apicustom`;

CREATE TABLE `cms_apicustom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `permalink` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aksi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kolom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_query_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sql_where` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `method_type` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `responses` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cms_apicustom` WRITE;
/*!40000 ALTER TABLE `cms_apicustom` DISABLE KEYS */;

INSERT INTO `cms_apicustom` (`id`, `permalink`, `tabel`, `aksi`, `kolom`, `orderby`, `sub_query_1`, `sql_where`, `nama`, `keterangan`, `parameter`, `created_at`, `updated_at`, `method_type`, `parameters`, `responses`)
VALUES
	(1,'post','blogs','list',NULL,NULL,NULL,NULL,'post',NULL,NULL,NULL,NULL,'get','a:2:{i:0;a:5:{s:4:\"name\";s:2:\"id\";s:4:\"type\";s:6:\"string\";s:6:\"config\";N;s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:1;a:5:{s:4:\"name\";s:5:\"title\";s:4:\"type\";s:6:\"search\";s:6:\"config\";N;s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}}','a:3:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:4:\"type\";s:6:\"bigint\";s:8:\"subquery\";N;s:4:\"used\";s:1:\"1\";}i:1;a:4:{s:4:\"name\";s:5:\"title\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";N;s:4:\"used\";s:1:\"1\";}i:2;a:4:{s:4:\"name\";s:5:\"image\";s:4:\"type\";s:5:\"image\";s:8:\"subquery\";N;s:4:\"used\";s:1:\"1\";}}'),
	(2,'post_detail','blogs','detail',NULL,NULL,NULL,NULL,'post_detail',NULL,NULL,NULL,NULL,'get','a:4:{i:0;a:5:{s:4:\"name\";s:2:\"id\";s:4:\"type\";s:6:\"string\";s:6:\"config\";N;s:8:\"required\";s:1:\"1\";s:4:\"used\";s:1:\"1\";}i:1;a:5:{s:4:\"name\";s:5:\"title\";s:4:\"type\";s:6:\"string\";s:6:\"config\";N;s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:2;a:5:{s:4:\"name\";s:5:\"image\";s:4:\"type\";s:5:\"image\";s:6:\"config\";N;s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}i:3;a:5:{s:4:\"name\";s:7:\"content\";s:4:\"type\";s:6:\"string\";s:6:\"config\";N;s:8:\"required\";s:1:\"0\";s:4:\"used\";s:1:\"0\";}}','a:4:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:4:\"type\";s:6:\"bigint\";s:8:\"subquery\";N;s:4:\"used\";s:1:\"1\";}i:1;a:4:{s:4:\"name\";s:5:\"title\";s:4:\"type\";s:6:\"string\";s:8:\"subquery\";N;s:4:\"used\";s:1:\"1\";}i:2;a:4:{s:4:\"name\";s:5:\"image\";s:4:\"type\";s:5:\"image\";s:8:\"subquery\";N;s:4:\"used\";s:1:\"1\";}i:3;a:4:{s:4:\"name\";s:7:\"content\";s:4:\"type\";s:8:\"longtext\";s:8:\"subquery\";N;s:4:\"used\";s:1:\"1\";}}');

/*!40000 ALTER TABLE `cms_apicustom` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table cms_apikey
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_apikey`;

CREATE TABLE `cms_apikey` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `screetkey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Dump of table cms_dashboard
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_dashboard`;

CREATE TABLE `cms_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Dump of table cms_email_queues
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_email_queues`;

CREATE TABLE `cms_email_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `send_at` datetime DEFAULT NULL,
  `email_recipient` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_attachments` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_sent` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Dump of table cms_email_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_email_templates`;

CREATE TABLE `cms_email_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cms_email_templates` WRITE;
/*!40000 ALTER TABLE `cms_email_templates` DISABLE KEYS */;

INSERT INTO `cms_email_templates` (`id`, `name`, `slug`, `subject`, `content`, `description`, `from_name`, `from_email`, `cc_email`, `created_at`, `updated_at`)
VALUES
	(1,'Email Template Forgot Password Backend','forgot_password_backend',NULL,'<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>','[password]','System','system@crudbooster.com',NULL,'2020-03-01 05:09:29',NULL);

/*!40000 ALTER TABLE `cms_email_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table cms_logs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_logs`;

CREATE TABLE `cms_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `useragent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cms_logs` WRITE;
/*!40000 ALTER TABLE `cms_logs` DISABLE KEYS */;

INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`)
VALUES
	(1,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/login','admin@crudbooster.com login with IP Address 127.0.0.1','',1,'2020-03-01 05:10:33',NULL),
	(2,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/blogs/add-save','Add New Data Hak Pejalan kaki at Post','',1,'2020-03-01 05:18:59',NULL),
	(3,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/blogs/edit-save/1','Update data Hak Pejalan kaki at Post','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>hifhaisu fa test</td><td><p>dhasuih uifhaiuhf dhasuih uifhaiuhf <b>uiahighiahguih</b><br></p></td></tr></tbody></table>',1,'2020-03-01 05:20:21',NULL),
	(4,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/blogs/add-save','Add New Data Helm at Post','',1,'2020-03-01 05:35:07',NULL),
	(5,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/logout','admin@crudbooster.com logout','',1,'2020-03-01 05:38:24',NULL),
	(6,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/login','admin@crudbooster.com login with IP Address 127.0.0.1','',1,'2020-03-01 05:38:32',NULL),
	(7,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/login','admin@crudbooster.com login with IP Address 127.0.0.1','',1,'2020-03-01 18:30:53',NULL),
	(8,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/login','admin@crudbooster.com login with IP Address 127.0.0.1','',1,'2020-03-01 18:30:54',NULL),
	(9,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/blogs/edit-save/2','Update data Helm at Post','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td><p>usfai hfiuaihgiuasigsauighuiah giua</p></td><td><h1>Aliena dixit in physicis nec ea ipsa, quae tibi probarentur;</h1><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Honesta oratio, Socratica, Platonis etiam. Universa enim illorum ratione cum tota vestra confligendum puto. <b>Duo Reges: constructio interrete.</b> <i>Quis hoc dicit?</i> Sine ea igitur iucunde negat posse se vivere? Sin aliud quid voles, postea. Quae iam oratio non a philosopho aliquo, sed a censore opprimenda est. Animum autem reliquis rebus ita perfecit, ut corpus; </p><p>At iam decimum annum in spelunca iacet. <b>Quid de Platone aut de Democrito loquar?</b> Hanc quoque iucunditatem, si vis, transfer in animum; Videamus animi partes, quarum est conspectus illustrior; <a href=\"http://loripsum.net/\" target=\"_blank\">Oratio me istius philosophi non offendit;</a> Quamquam non negatis nos intellegere quid sit voluptas, sed quid ille dicat. </p><dl>\r\n	<dt><dfn>Nihilo magis.</dfn></dt>\r\n	<dd>Ex ea difficultate illae fallaciloquae, ut ait Accius, malitiae natae sunt.</dd>\r\n	<dt><dfn>Nihilo magis.</dfn></dt>\r\n	<dd>Sed ad rem redeamus;</dd>\r\n	<dt><dfn>Proclivi currit oratio.</dfn></dt>\r\n	<dd>Similiter sensus, cum accessit ad naturam, tuetur illam quidem, sed etiam se tuetur;</dd>\r\n</dl><h5>In quo etsi est magnus, tamen nova pleraque et perpauca de moribus.</h5><p>Earum etiam rerum, quas terra gignit, educatio quaedam et perfectio est non dissimilis animantium. <i>Immo videri fortasse.</i> Dicet pro me ipsa virtus nec dubitabit isti vestro beato M. Tubulum fuisse, qua illum, cuius is condemnatus est rogatione, P. Sed et illum, quem nominavi, et ceteros sophistas, ut e Platone intellegi potest, lusos videmus a Socrate. <b>Cyrenaici quidem non recusant;</b> Sed fac ista esse non inportuna; </p><h3>Traditur, inquit, ab Epicuro ratio neglegendi doloris.</h3><p>Iam contemni non poteris. Hoc non est positum in nostra actione. Num igitur utiliorem tibi hunc Triarium putas esse posse, quam si tua sint Puteolis granaria? <a href=\"http://loripsum.net/\" target=\"_blank\">Sed nimis multa.</a> <a href=\"http://loripsum.net/\" target=\"_blank\">De quibus cupio scire quid sentias.</a> <i>Non pugnem cum homine, cur tantum habeat in natura boni;</i> <i>Mihi, inquam, qui te id ipsum rogavi?</i> Eaedem enim utilitates poterunt eas labefactare atque pervertere. Quid est, quod ab ea absolvi et perfici debeat? Mihi enim satis est, ipsis non satis. Aliter enim nosmet ipsos nosse non possumus. Nec vero alia sunt quaerenda contra Carneadeam illam sententiam. Sit enim idem caecus, debilis. </p><h4>Et quod est munus, quod opus sapientiae?</h4><p>Piso, familiaris noster, et alia multa et hoc loco Stoicos irridebat: Quid enim? Ergo, si semel tristior effectus est, hilara vita amissa est? Atqui eorum nihil est eius generis, ut sit in fine atque extrerno bonorum. Tu autem inter haec tantam multitudinem hominum interiectam non vides nec laetantium nec dolentium? Hoc sic expositum dissimile est superiori. <i>Quid adiuvas?</i> <b>Nemo igitur esse beatus potest.</b> Qua igitur re ab deo vincitur, si aeternitate non vincitur? Utinam quidem dicerent alium alio beatiorem! Iam ruinas videres. </p><h6>Quamquam id quidem licebit iis existimare, qui legerint.</h6><p><i>Ut optime, secundum naturam affectum esse possit.</i> Ut nemo dubitet, eorum omnia officia quo spectare, quid sequi, quid fugere debeant? <i>At, illa, ut vobis placet, partem quandam tuetur, reliquam deserit.</i> Quae iam oratio non a philosopho aliquo, sed a censore opprimenda est. <i>Certe non potest.</i> Scio enim esse quosdam, qui quavis lingua philosophari possint; Venit enim mihi Platonis in mentem, quem accepimus primum hic disputare solitum; Quantam rem agas, ut Circeis qui habitet totum hunc mundum suum municipium esse existimet? </p><blockquote cite=\"http://loripsum.net\">\r\n	Quae diligentissime contra Aristonem dicuntur a Chryippo.\r\n</blockquote><p>Quamquam id quidem licebit iis existimare, qui legerint. Hoc dictum in una re latissime patet, ut in omnibus factis re, non teste moveamur. <i>Expectoque quid ad id, quod quaerebam, respondeas.</i> <a href=\"http://loripsum.net/\" target=\"_blank\">Efficiens dici potest.</a> Non quaero, quid dicat, sed quid convenienter possit rationi et sententiae suae dicere. Recte, inquit, intellegis. </p><ul>\r\n	<li>Nunc vero a primo quidem mirabiliter occulta natura est nec perspici nec cognosci potest.</li>\r\n	<li>Itaque ad tempus ad Pisonem omnes.</li>\r\n</ul><ol>\r\n	<li>Quod cum accidisset ut alter alterum necopinato videremus, surrexit statim.</li>\r\n	<li>Septem autem illi non suo, sed populorum suffragio omnium nominati sunt.</li>\r\n	<li>Illud quaero, quid ei, qui in voluptate summum bonum ponat, consentaneum sit dicere.</li>\r\n	<li>Sed quanta sit alias, nunc tantum possitne esse tanta.</li>\r\n	<li>Equidem soleo etiam quod uno Graeci, si aliter non possum, idem pluribus verbis exponere.</li>\r\n	<li>In quibus doctissimi illi veteres inesse quiddam caeleste et divinum putaverunt.</li>\r\n</ol><h2>Habes, inquam, Cato, formam eorum, de quibus loquor, philosophorum.</h2><p>Qui autem diffidet perpetuitati bonorum suorum, timeat necesse est, ne aliquando amissis illis sit miser. Sed ad haec, nisi molestum est, habeo quae velim. Paria sunt igitur. Quod si ita se habeat, non possit beatam praestare vitam sapientia. <a href=\"http://loripsum.net/\" target=\"_blank\">Age, inquies, ista parva sunt.</a> </p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><pre>Habent enim et bene longam et satis litigiosam\r\ndisputationem.\r\n\r\nNum igitur utiliorem tibi hunc Triarium putas esse posse,\r\nquam si tua sint Puteolis granaria?\r\n</pre></td></tr></tbody></table>',1,'2020-03-01 19:34:31',NULL),
	(10,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/blogs/edit-save/1','Update data Hak Pejalan kaki at Post','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td><p>dhasuih uifhaiuhf dhasuih uifhaiuhf <b>uiahighiahguih</b><br></p></td><td><h1>Nam prius a se poterit quisque discedere quam appetitum earum rerum, quae sibi conducant, amittere.</h1><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Semper enim ex eo, quod maximas partes continet latissimeque funditur, tota res appellatur. Scripta sane et multa et polita, sed nescio quo pacto auctoritatem oratio non habet. Nam memini etiam quae nolo, oblivisci non possum quae volo. Ut nemo dubitet, eorum omnia officia quo spectare, quid sequi, quid fugere debeant? </p><blockquote cite=\"http://loripsum.net\">\r\n	Quos quidem dies quem ad modum agatis et in quantam hominum facetorum urbanitatem incurratis, non diconihil opus est litibus-;\r\n</blockquote><ol>\r\n	<li>Quid ei reliquisti, nisi te, quoquo modo loqueretur, intellegere, quid diceret?</li>\r\n	<li>Ut non sine causa ex iis memoriae ducta sit disciplina.</li>\r\n	<li>Tum ille: Tu autem cum ipse tantum librorum habeas, quos hic tandem requiris?</li>\r\n</ol><ul>\r\n	<li>Ita multo sanguine profuso in laetitia et in victoria est mortuus.</li>\r\n	<li>Perturbationes autem nulla naturae vi commoventur, omniaque ea sunt opiniones ac iudicia levitatis.</li>\r\n	<li>Fortes viri voluptatumne calculis subductis proelium ineunt, sanguinem pro patria profundunt, an quodam animi ardore atque impetu concitati?</li>\r\n</ul><h2>Nunc vides, quid faciat.</h2><p>Quem Tiberina descensio festo illo die tanto gaudio affecit, quanto L. <a href=\"http://loripsum.net/\" target=\"_blank\">Recte, inquit, intellegis.</a> Negat esse eam, inquit, propter se expetendam. Istam voluptatem perpetuam quis potest praestare sapienti? Quam si explicavisset, non tam haesitaret. Itaque hic ipse iam pridem est reiectus; </p><p>Non modo carum sibi quemque, verum etiam vehementer carum esse? <mark>Quippe: habes enim a rhetoribus;</mark> Sed fortuna fortis; Nam memini etiam quae nolo, oblivisci non possum quae volo. Quia, si mala sunt, is, qui erit in iis, beatus non erit. Quam illa ardentis amores excitaret sui! Cur tandem? Alterum significari idem, ut si diceretur, officia media omnia aut pleraque servantem vivere. <code>Scrupulum, inquam, abeunti;</code> </p><p><i>Est, ut dicis, inquam.</i> <b>Istam voluptatem, inquit, Epicurus ignorat?</b> </p><p>At coluit ipse amicitias. Post enim Chrysippum eum non sane est disputatum. Quid igitur dubitamus in tota eius natura quaerere quid sit effectum? Ab hoc autem quaedam non melius quam veteres, quaedam omnino relicta. Utrum igitur tibi litteram videor an totas paginas commovere? Quodsi ipsam honestatem undique pertectam atque absolutam. Ergo hoc quidem apparet, nos ad agendum esse natos. Nunc agendum est subtilius. Itaque a sapientia praecipitur se ipsam, si usus sit, sapiens ut relinquat. Graecum enim hunc versum nostis omnes-: Suavis laborum est praeteritorum memoria. </p><p>Licet hic rursus ea commemores, quae optimis verbis ab Epicuro de laude amicitiae dicta sunt. <code>Quaerimus enim finem bonorum.</code> Rhetorice igitur, inquam, nos mavis quam dialectice disputare? Si qua in iis corrigere voluit, deteriora fecit. <b>Istam voluptatem, inquit, Epicurus ignorat?</b> Res enim concurrent contrariae. </p><dl>\r\n	<dt><dfn>Certe non potest.</dfn></dt>\r\n	<dd>Hic quoque suus est de summoque bono dissentiens dici vere Peripateticus non potest.</dd>\r\n	<dt><dfn>Quonam modo?</dfn></dt>\r\n	<dd>Fatebuntur Stoici haec omnia dicta esse praeclare, neque eam causam Zenoni desciscendi fuisse.</dd>\r\n	<dt><dfn>Sint ista Graecorum;</dfn></dt>\r\n	<dd>Quis non odit sordidos, vanos, leves, futtiles?</dd>\r\n	<dt><dfn>Quo modo?</dfn></dt>\r\n	<dd>Gracchum patrem non beatiorem fuisse quam fillum, cum alter stabilire rem publicam studuerit, alter evertere.</dd>\r\n	<dt><dfn>Restatis igitur vos;</dfn></dt>\r\n	<dd>At quanta conantur! Mundum hunc omnem oppidum esse nostrum! Incendi igitur eos, qui audiunt, vides.</dd>\r\n	<dt><dfn>Certe non potest.</dfn></dt>\r\n	<dd>Quia dolori non voluptas contraria est, sed doloris privatio.</dd>\r\n</dl><p>Quo plebiscito decreta a senatu est consuli quaestio Cn. <i>Duo Reges: constructio interrete.</i> Utinam quidem dicerent alium alio beatiorem! Iam ruinas videres. <code>Stoici scilicet.</code> Quonam, inquit, modo? <code>Occultum facinus esse potuerit, gaudebit;</code> <i>Et non ex maxima parte de tota iudicabis?</i> <code>Nihil enim hoc differt.</code> </p><pre>Hinc ceteri particulas arripere conati suam quisque videro\r\nvoluit afferre sententiam.\r\n\r\nNos commodius agimus.\r\n</pre><h3>Non dolere, inquam, istud quam vim habeat postea videro;</h3><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p>Verba tu fingas et ea dicas, quae non sentias? Si mala non sunt, iacet omnis ratio Peripateticorum. Haec quo modo conveniant, non sane intellego. <mark>Tibi hoc incredibile, quod beatissimum.</mark> Cum autem negant ea quicquam ad beatam vitam pertinere, rursus naturam relinquunt.&nbsp;</p></td></tr></tbody></table>',1,'2020-03-01 19:35:31',NULL),
	(11,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/blogs/add-save','Add New Data Coba Artikel at Post','',1,'2020-03-01 19:40:16',NULL),
	(12,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','http://localhost:8080/admin/blogs/add-save','Add New Data Aturan Lalu Lintas at Post','',1,'2020-03-01 19:41:06',NULL),
	(13,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','http://127.0.0.1:8001/admin/login','admin@crudbooster.com login with IP Address 127.0.0.1','',1,'2020-03-21 10:58:01',NULL),
	(14,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','http://127.0.0.1:8001/admin/pelaku/add-save','Add New Data  at Pelaku','',1,'2020-03-21 13:05:59',NULL),
	(15,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','http://127.0.0.1:8001/admin/pelaku/add-save','Add New Data  at Pelaku','',1,'2020-03-21 13:06:07',NULL),
	(16,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','http://127.0.0.1:8001/admin/pelanggaran/add-save','Add New Data  at Pelanggaran','',1,'2020-03-21 13:08:17',NULL),
	(17,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','http://127.0.0.1:8001/admin/uu_lalulintas/add-save','Add New Data  at UU Lalulintas','',1,'2020-03-21 13:10:10',NULL),
	(18,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','http://127.0.0.1:8000/admin/pelanggaran/edit-save/1','Update data  at Pelanggaran','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>',1,'2020-03-21 13:27:51',NULL),
	(19,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','http://127.0.0.1:8000/admin/pelanggaran/edit-save/1','Update data  at Pelanggaran','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>',1,'2020-03-21 13:28:09',NULL),
	(20,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','http://127.0.0.1:8000/admin/pelanggaran/edit-save/1','Update data  at Pelanggaran','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>denda_maksimal</td><td></td><td>2000000</td></tr><tr><td>poin_penalti</td><td></td><td>Sedang</td></tr></tbody></table>',1,'2020-03-21 13:49:29',NULL),
	(21,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','http://127.0.0.1:8000/admin/uu_lalulintas/edit-save/1','Update data  at UU Lalulintas','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>',1,'2020-03-21 13:55:29',NULL);

/*!40000 ALTER TABLE `cms_logs` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table cms_menus
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_menus`;

CREATE TABLE `cms_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'url',
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `is_dashboard` tinyint(1) NOT NULL DEFAULT 0,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cms_menus` WRITE;
/*!40000 ALTER TABLE `cms_menus` DISABLE KEYS */;

INSERT INTO `cms_menus` (`id`, `name`, `type`, `path`, `color`, `icon`, `parent_id`, `is_active`, `is_dashboard`, `id_cms_privileges`, `sorting`, `created_at`, `updated_at`)
VALUES
	(2,'Pelaku','Route','AdminPelakuControllerGetIndex',NULL,'fa fa-user',0,1,0,1,2,'2020-03-21 13:01:24',NULL),
	(3,'Pelanggaran','Route','AdminPelanggaranControllerGetIndex',NULL,'fa fa-road',0,1,0,1,3,'2020-03-21 13:02:32',NULL),
	(4,'UU Lalulintas','Route','AdminUuLalulintasControllerGetIndex',NULL,'fa fa-book',0,1,0,1,4,'2020-03-21 13:08:55',NULL);

/*!40000 ALTER TABLE `cms_menus` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table cms_menus_privileges
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_menus_privileges`;

CREATE TABLE `cms_menus_privileges` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_menus` int(11) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cms_menus_privileges` WRITE;
/*!40000 ALTER TABLE `cms_menus_privileges` DISABLE KEYS */;

INSERT INTO `cms_menus_privileges` (`id`, `id_cms_menus`, `id_cms_privileges`)
VALUES
	(1,1,1),
	(2,2,1),
	(3,3,1),
	(4,4,1);

/*!40000 ALTER TABLE `cms_menus_privileges` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table cms_moduls
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_moduls`;

CREATE TABLE `cms_moduls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_protected` tinyint(1) NOT NULL DEFAULT 0,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cms_moduls` WRITE;
/*!40000 ALTER TABLE `cms_moduls` DISABLE KEYS */;

INSERT INTO `cms_moduls` (`id`, `name`, `icon`, `path`, `table_name`, `controller`, `is_protected`, `is_active`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,'Notifications','fa fa-cog','notifications','cms_notifications','NotificationsController',1,1,'2020-03-01 05:09:28',NULL,NULL),
	(2,'Privileges','fa fa-cog','privileges','cms_privileges','PrivilegesController',1,1,'2020-03-01 05:09:28',NULL,NULL),
	(3,'Privileges Roles','fa fa-cog','privileges_roles','cms_privileges_roles','PrivilegesRolesController',1,1,'2020-03-01 05:09:28',NULL,NULL),
	(4,'Users Management','fa fa-users','users','cms_users','AdminCmsUsersController',0,1,'2020-03-01 05:09:28',NULL,NULL),
	(5,'Settings','fa fa-cog','settings','cms_settings','SettingsController',1,1,'2020-03-01 05:09:28',NULL,NULL),
	(6,'Module Generator','fa fa-database','module_generator','cms_moduls','ModulsController',1,1,'2020-03-01 05:09:28',NULL,NULL),
	(7,'Menu Management','fa fa-bars','menu_management','cms_menus','MenusController',1,1,'2020-03-01 05:09:28',NULL,NULL),
	(8,'Email Templates','fa fa-envelope-o','email_templates','cms_email_templates','EmailTemplatesController',1,1,'2020-03-01 05:09:28',NULL,NULL),
	(9,'Statistic Builder','fa fa-dashboard','statistic_builder','cms_statistics','StatisticBuilderController',1,1,'2020-03-01 05:09:28',NULL,NULL),
	(10,'API Generator','fa fa-cloud-download','api_generator','','ApiCustomController',1,1,'2020-03-01 05:09:28',NULL,NULL),
	(11,'Log User Access','fa fa-flag-o','logs','cms_logs','LogsController',1,1,'2020-03-01 05:09:28',NULL,NULL),
	(12,'Post','fa fa-newspaper-o','blogs','blogs','AdminBlogsController',0,0,'2020-03-01 05:16:52',NULL,NULL),
	(13,'Pelaku','fa fa-user','pelaku','pelaku','AdminPelakuController',0,0,'2020-03-21 13:01:23',NULL,NULL),
	(14,'Pelanggaran','fa fa-road','pelanggaran','pelanggaran','AdminPelanggaranController',0,0,'2020-03-21 13:02:31',NULL,NULL),
	(15,'UU Lalulintas','fa fa-book','uu_lalulintas','uu_lalulintas','AdminUuLalulintasController',0,0,'2020-03-21 13:08:55',NULL,NULL);

/*!40000 ALTER TABLE `cms_moduls` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table cms_notifications
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_notifications`;

CREATE TABLE `cms_notifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_users` int(11) DEFAULT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Dump of table cms_privileges
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_privileges`;

CREATE TABLE `cms_privileges` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_superadmin` tinyint(1) DEFAULT NULL,
  `theme_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cms_privileges` WRITE;
/*!40000 ALTER TABLE `cms_privileges` DISABLE KEYS */;

INSERT INTO `cms_privileges` (`id`, `name`, `is_superadmin`, `theme_color`, `created_at`, `updated_at`)
VALUES
	(1,'Super Administrator',1,'skin-red','2020-03-01 05:09:29',NULL);

/*!40000 ALTER TABLE `cms_privileges` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table cms_privileges_roles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_privileges_roles`;

CREATE TABLE `cms_privileges_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_visible` tinyint(1) DEFAULT NULL,
  `is_create` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_edit` tinyint(1) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `id_cms_moduls` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cms_privileges_roles` WRITE;
/*!40000 ALTER TABLE `cms_privileges_roles` DISABLE KEYS */;

INSERT INTO `cms_privileges_roles` (`id`, `is_visible`, `is_create`, `is_read`, `is_edit`, `is_delete`, `id_cms_privileges`, `id_cms_moduls`, `created_at`, `updated_at`)
VALUES
	(1,1,0,0,0,0,1,1,'2020-03-01 05:09:29',NULL),
	(2,1,1,1,1,1,1,2,'2020-03-01 05:09:29',NULL),
	(3,0,1,1,1,1,1,3,'2020-03-01 05:09:29',NULL),
	(4,1,1,1,1,1,1,4,'2020-03-01 05:09:29',NULL),
	(5,1,1,1,1,1,1,5,'2020-03-01 05:09:29',NULL),
	(6,1,1,1,1,1,1,6,'2020-03-01 05:09:29',NULL),
	(7,1,1,1,1,1,1,7,'2020-03-01 05:09:29',NULL),
	(8,1,1,1,1,1,1,8,'2020-03-01 05:09:29',NULL),
	(9,1,1,1,1,1,1,9,'2020-03-01 05:09:29',NULL),
	(10,1,1,1,1,1,1,10,'2020-03-01 05:09:29',NULL),
	(11,1,0,1,0,1,1,11,'2020-03-01 05:09:29',NULL),
	(12,1,1,1,1,1,1,12,NULL,NULL),
	(13,1,1,1,1,1,1,13,NULL,NULL),
	(14,1,1,1,1,1,1,14,NULL,NULL),
	(15,1,1,1,1,1,1,15,NULL,NULL);

/*!40000 ALTER TABLE `cms_privileges_roles` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table cms_settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_settings`;

CREATE TABLE `cms_settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_input_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataenum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `helper` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `group_setting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cms_settings` WRITE;
/*!40000 ALTER TABLE `cms_settings` DISABLE KEYS */;

INSERT INTO `cms_settings` (`id`, `name`, `content`, `content_input_type`, `dataenum`, `helper`, `created_at`, `updated_at`, `group_setting`, `label`)
VALUES
	(1,'login_background_color',NULL,'text',NULL,'Input hexacode','2020-03-01 05:09:29',NULL,'Login Register Style','Login Background Color'),
	(2,'login_font_color',NULL,'text',NULL,'Input hexacode','2020-03-01 05:09:29',NULL,'Login Register Style','Login Font Color'),
	(3,'login_background_image',NULL,'upload_image',NULL,NULL,'2020-03-01 05:09:29',NULL,'Login Register Style','Login Background Image'),
	(4,'email_sender','support@crudbooster.com','text',NULL,NULL,'2020-03-01 05:09:29',NULL,'Email Setting','Email Sender'),
	(5,'smtp_driver','mail','select','smtp,mail,sendmail',NULL,'2020-03-01 05:09:29',NULL,'Email Setting','Mail Driver'),
	(6,'smtp_host','','text',NULL,NULL,'2020-03-01 05:09:29',NULL,'Email Setting','SMTP Host'),
	(7,'smtp_port','25','text',NULL,'default 25','2020-03-01 05:09:29',NULL,'Email Setting','SMTP Port'),
	(8,'smtp_username','','text',NULL,NULL,'2020-03-01 05:09:29',NULL,'Email Setting','SMTP Username'),
	(9,'smtp_password','','text',NULL,NULL,'2020-03-01 05:09:29',NULL,'Email Setting','SMTP Password'),
	(10,'appname','CRUDBooster','text',NULL,NULL,'2020-03-01 05:09:29',NULL,'Application Setting','Application Name'),
	(11,'default_paper_size','Legal','text',NULL,'Paper size, ex : A4, Legal, etc','2020-03-01 05:09:29',NULL,'Application Setting','Default Paper Print Size'),
	(12,'logo','','upload_image',NULL,NULL,'2020-03-01 05:09:29',NULL,'Application Setting','Logo'),
	(13,'favicon','','upload_image',NULL,NULL,'2020-03-01 05:09:29',NULL,'Application Setting','Favicon'),
	(14,'api_debug_mode','true','select','true,false',NULL,'2020-03-01 05:09:29',NULL,'Application Setting','API Debug Mode'),
	(15,'google_api_key','','text',NULL,NULL,'2020-03-01 05:09:29',NULL,'Application Setting','Google API Key'),
	(16,'google_fcm_key','','text',NULL,NULL,'2020-03-01 05:09:29',NULL,'Application Setting','Google FCM Key');

/*!40000 ALTER TABLE `cms_settings` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table cms_statistic_components
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_statistic_components`;

CREATE TABLE `cms_statistic_components` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_statistics` int(11) DEFAULT NULL,
  `componentID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `component_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area_name` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `config` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Dump of table cms_statistics
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_statistics`;

CREATE TABLE `cms_statistics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Dump of table cms_users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cms_users`;

CREATE TABLE `cms_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cms_users` WRITE;
/*!40000 ALTER TABLE `cms_users` DISABLE KEYS */;

INSERT INTO `cms_users` (`id`, `name`, `photo`, `email`, `password`, `id_cms_privileges`, `created_at`, `updated_at`, `status`)
VALUES
	(1,'Super Admin',NULL,'admin@crudbooster.com','$2y$10$hvM/dFvbnzmm5YNbKTJuBOLBORhmoNNkMB1AZi4XvA4Q83.TXXVHS',1,'2020-03-01 05:09:28',NULL,'Active');

/*!40000 ALTER TABLE `cms_users` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table migrations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;

INSERT INTO `migrations` (`id`, `migration`, `batch`)
VALUES
	(1,'2014_10_12_000000_create_users_table',1),
	(2,'2014_10_12_100000_create_password_resets_table',1),
	(3,'2016_08_07_145904_add_table_cms_apicustom',2),
	(4,'2016_08_07_150834_add_table_cms_dashboard',2),
	(5,'2016_08_07_151210_add_table_cms_logs',2),
	(6,'2016_08_07_151211_add_details_cms_logs',2),
	(7,'2016_08_07_152014_add_table_cms_privileges',2),
	(8,'2016_08_07_152214_add_table_cms_privileges_roles',2),
	(9,'2016_08_07_152320_add_table_cms_settings',2),
	(10,'2016_08_07_152421_add_table_cms_users',2),
	(11,'2016_08_07_154624_add_table_cms_menus_privileges',2),
	(12,'2016_08_07_154624_add_table_cms_moduls',2),
	(13,'2016_08_17_225409_add_status_cms_users',2),
	(14,'2016_08_20_125418_add_table_cms_notifications',2),
	(15,'2016_09_04_033706_add_table_cms_email_queues',2),
	(16,'2016_09_16_035347_add_group_setting',2),
	(17,'2016_09_16_045425_add_label_setting',2),
	(18,'2016_09_17_104728_create_nullable_cms_apicustom',2),
	(19,'2016_10_01_141740_add_method_type_apicustom',2),
	(20,'2016_10_01_141846_add_parameters_apicustom',2),
	(21,'2016_10_01_141934_add_responses_apicustom',2),
	(22,'2016_10_01_144826_add_table_apikey',2),
	(23,'2016_11_14_141657_create_cms_menus',2),
	(24,'2016_11_15_132350_create_cms_email_templates',2),
	(25,'2016_11_15_190410_create_cms_statistics',2),
	(26,'2016_11_17_102740_create_cms_statistic_components',2),
	(27,'2017_06_06_164501_add_deleted_at_cms_moduls',2),
	(28,'2020_03_01_051318_add_blogs',3),
	(35,'2020_03_21_125239_create_pelaku_table',4),
	(36,'2020_03_21_125239_create_pelanggaran_table',4),
	(37,'2020_03_21_125239_create_pelanggaran_uu_relation_table',4),
	(38,'2020_03_21_125239_create_uu_lalulintas_relation_table',4),
	(39,'2020_03_21_125239_create_uu_lalulintas_table',4),
	(40,'2020_03_21_125249_create_foreign_keys',4),
	(42,'2020_03_21_133809_add_pelanggaran_columns',5);

/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table password_resets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Dump of table pelaku
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pelaku`;

CREATE TABLE `pelaku` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pelaku` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `pelaku` WRITE;
/*!40000 ALTER TABLE `pelaku` DISABLE KEYS */;

INSERT INTO `pelaku` (`id`, `pelaku`, `created_at`, `updated_at`)
VALUES
	(1,'Setiap Orang','2020-03-21 13:05:59',NULL),
	(2,'Pengguna Jalan','2020-03-21 13:06:07',NULL);

/*!40000 ALTER TABLE `pelaku` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table pelanggaran
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pelanggaran`;

CREATE TABLE `pelanggaran` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perbuatan` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id_pelaku` bigint(20) unsigned DEFAULT NULL,
  `denda_maksimal` decimal(16,2) DEFAULT NULL,
  `poin_penalti` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pelanggaran_id_pelaku_foreign` (`id_pelaku`),
  CONSTRAINT `pelanggaran_id_pelaku_foreign` FOREIGN KEY (`id_pelaku`) REFERENCES `pelaku` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `pelanggaran` WRITE;
/*!40000 ALTER TABLE `pelanggaran` DISABLE KEYS */;

INSERT INTO `pelanggaran` (`id`, `label`, `perbuatan`, `created_at`, `updated_at`, `id_pelaku`, `denda_maksimal`, `poin_penalti`)
VALUES
	(1,'test','<p>Lorem ipsum dlor sit amet</p>','2020-03-21 13:08:16','2020-03-21 13:49:29',2,2000000.00,'Sedang');

/*!40000 ALTER TABLE `pelanggaran` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table pelanggaran_uu_relation
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pelanggaran_uu_relation`;

CREATE TABLE `pelanggaran_uu_relation` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_pelanggaran` bigint(20) unsigned NOT NULL,
  `id_uu_lalulintas` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pelanggaran_uu_relation_id_pelanggaran_foreign` (`id_pelanggaran`),
  KEY `pelanggaran_uu_relation_id_uu_lalulintas_foreign` (`id_uu_lalulintas`),
  CONSTRAINT `pelanggaran_uu_relation_id_pelanggaran_foreign` FOREIGN KEY (`id_pelanggaran`) REFERENCES `pelanggaran` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `pelanggaran_uu_relation_id_uu_lalulintas_foreign` FOREIGN KEY (`id_uu_lalulintas`) REFERENCES `uu_lalulintas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `pelanggaran_uu_relation` WRITE;
/*!40000 ALTER TABLE `pelanggaran_uu_relation` DISABLE KEYS */;

INSERT INTO `pelanggaran_uu_relation` (`id`, `label`, `id_pelanggaran`, `id_uu_lalulintas`, `created_at`, `updated_at`)
VALUES
	(1,'test2',1,1,NULL,NULL),
	(2,'test Label',1,1,NULL,NULL);

/*!40000 ALTER TABLE `pelanggaran_uu_relation` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Dump of table uu_lalulintas
# ------------------------------------------------------------

DROP TABLE IF EXISTS `uu_lalulintas`;

CREATE TABLE `uu_lalulintas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pasal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `uu_lalulintas` WRITE;
/*!40000 ALTER TABLE `uu_lalulintas` DISABLE KEYS */;

INSERT INTO `uu_lalulintas` (`id`, `pasal`, `isi`, `created_at`, `updated_at`)
VALUES
	(1,'275 ayat 5','test aja','2020-03-21 13:10:10','2020-03-21 13:55:29');

/*!40000 ALTER TABLE `uu_lalulintas` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table uu_lalulintas_relation
# ------------------------------------------------------------

DROP TABLE IF EXISTS `uu_lalulintas_relation`;

CREATE TABLE `uu_lalulintas_relation` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_pasal` bigint(20) unsigned NOT NULL,
  `id_pasal_rel` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uu_lalulintas_relation_id_pasal_foreign` (`id_pasal`),
  KEY `uu_lalulintas_relation_id_pasal_rel_foreign` (`id_pasal_rel`),
  CONSTRAINT `uu_lalulintas_relation_id_pasal_foreign` FOREIGN KEY (`id_pasal`) REFERENCES `uu_lalulintas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `uu_lalulintas_relation_id_pasal_rel_foreign` FOREIGN KEY (`id_pasal_rel`) REFERENCES `uu_lalulintas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `uu_lalulintas_relation` WRITE;
/*!40000 ALTER TABLE `uu_lalulintas_relation` DISABLE KEYS */;

INSERT INTO `uu_lalulintas_relation` (`id`, `label`, `id_pasal`, `id_pasal_rel`, `created_at`, `updated_at`)
VALUES
	(1,'test',1,1,NULL,NULL);

/*!40000 ALTER TABLE `uu_lalulintas_relation` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
