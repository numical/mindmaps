<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1428568049088" ID="ID_831697770" MODIFIED="1428589883790" TEXT="Functional Java">
<node CREATED="1428568064833" ID="ID_1650078528" MODIFIED="1428568157169" POSITION="right" TEXT="lamda expression">
<node CREATED="1428568157169" ID="ID_1861352893" MODIFIED="1428568162239" TEXT="anonymous function"/>
<node CREATED="1428568166815" ID="ID_548972488" MODIFIED="1428568179170" TEXT="still static typing"/>
<node CREATED="1428568180437" ID="ID_1752697105" MODIFIED="1428568195365" TEXT="but looks like dynamic where compiler can infer argument"/>
<node CREATED="1428568280622" ID="ID_987342591" MODIFIED="1428568293517" TEXT="can capture values from enclosing context">
<node CREATED="1428572506072" ID="ID_1174210737" MODIFIED="1428572514647" TEXT="must be final or effectively final"/>
<node CREATED="1428572674661" ID="ID_1828700549" MODIFIED="1428572682602" TEXT="can reference this"/>
</node>
<node CREATED="1428571007364" ID="ID_645353468" MODIFIED="1428571009335" TEXT="why">
<node CREATED="1428568313878" ID="ID_1315147430" MODIFIED="1428568323380" TEXT="path for multi-core libraries">
<node CREATED="1428568323887" ID="ID_1419861306" MODIFIED="1428568330798" TEXT="need to pass code as data"/>
</node>
<node CREATED="1428571020177" ID="ID_1955077021" MODIFIED="1428571026541" TEXT="richer data stuctures"/>
<node CREATED="1428571033365" ID="ID_490003372" MODIFIED="1428571037990" TEXT="cleaner API&apos;s"/>
</node>
<node CREATED="1428568346592" ID="ID_746140068" MODIFIED="1428568352796" TEXT="inner classes too cluncky"/>
<node CREATED="1428568423001" ID="ID_1390889588" MODIFIED="1428568434286" TEXT="what type?">
<node CREATED="1428568435417" ID="ID_420228743" MODIFIED="1428568443775" TEXT="other languages - &apos;function type&apos;"/>
<node CREATED="1428568487627" ID="ID_789122560" MODIFIED="1428568499805" TEXT="but java dynamically linked"/>
</node>
<node CREATED="1428568660876" ID="ID_1329898720" MODIFIED="1428568682658" TEXT="function represented as a one method interface">
<node CREATED="1428571779149" ID="ID_128826740" MODIFIED="1428571783125" TEXT="a functional interface"/>
<node CREATED="1428572939622" ID="ID_821825806" MODIFIED="1428572949775" TEXT="java.util.function.*"/>
<node CREATED="1428589817820" ID="ID_685436531" MODIFIED="1428589827166" TEXT="nb: one non-default method"/>
</node>
<node CREATED="1428568798941" ID="ID_532960588" MODIFIED="1428568814239" TEXT="libraries are forward-compatible"/>
<node CREATED="1428568936324" ID="ID_355686994" MODIFIED="1428568951150" TEXT="why not implemented as inner classes?">
<node CREATED="1428569035302" ID="ID_1509121559" MODIFIED="1428569037989" TEXT="performance"/>
</node>
<node CREATED="1428569156148" ID="ID_303611402" MODIFIED="1428569160586" TEXT="how implemented?">
<node CREATED="1428569161706" ID="ID_359306567" MODIFIED="1428569666125" TEXT="inner classes">
<icon BUILTIN="button_cancel"/>
<node CREATED="1428569165573" ID="ID_1072031998" MODIFIED="1428569171412" TEXT="poor performance"/>
<node CREATED="1428569171820" ID="ID_712571419" MODIFIED="1428569247111" TEXT="conflates binary representation with implementation"/>
</node>
<node CREATED="1428569262292" ID="ID_994491675" MODIFIED="1428569670809" TEXT="MethodHandles">
<icon BUILTIN="button_cancel"/>
<node CREATED="1428569268866" ID="ID_220630783" MODIFIED="1428569271176" TEXT="erased"/>
</node>
<node CREATED="1428569308588" ID="ID_346028759" MODIFIED="1428569662176" TEXT="invokedynamic">
<icon BUILTIN="button_ok"/>
<node CREATED="1428569326940" ID="ID_1801631595" MODIFIED="1428569341224" TEXT="recipe rather than imperative"/>
<node CREATED="1428569426997" ID="ID_1549128018" MODIFIED="1428569435102" TEXT="tool for dynamic languages"/>
<node CREATED="1428569643259" ID="ID_373880091" MODIFIED="1428569658452" TEXT="lamda factory"/>
<node CREATED="1428569691504" ID="ID_662778054" MODIFIED="1428569707790" TEXT="ultimate procrastination tool"/>
<node CREATED="1428569754118" ID="ID_1314476057" MODIFIED="1428569765155" TEXT="if no capture, equivalent of static"/>
<node CREATED="1428570037418" ID="ID_1293673427" MODIFIED="1428570054959" TEXT="5-20x better than inner classes best case, no worse in worst"/>
</node>
</node>
<node CREATED="1428572796626" ID="ID_31978868" MODIFIED="1428572812044" TEXT="not equivalent to anonyous inner classes">
<node CREATED="1428572848634" ID="ID_816394285" MODIFIED="1428572855601" TEXT="inner classes can have state"/>
<node CREATED="1428572861931" ID="ID_1737258247" MODIFIED="1428572871440" TEXT="inner classes can have multiple methods"/>
<node CREATED="1428572878936" ID="ID_869175547" MODIFIED="1428572887131" TEXT="this points to different things"/>
</node>
<node CREATED="1428588198446" ID="ID_312595116" MODIFIED="1428588209484" TEXT="Method references">
<node CREATED="1428588210751" ID="ID_1454251904" MODIFIED="1428588228387" TEXT="allow existing methods to be used as lambdas"/>
<node CREATED="1428588462437" ID="ID_1530689202" MODIFIED="1428588475598" TEXT="constructor method references useful for streams"/>
</node>
</node>
<node CREATED="1428588909026" ID="ID_860039506" MODIFIED="1428588919443" POSITION="left" TEXT="Default Methods">
<node CREATED="1428588982626" ID="ID_1334648369" MODIFIED="1428588996673" TEXT="how evolve interfaces without breaking existing implementations"/>
<node CREATED="1428589283746" ID="ID_1710154718" MODIFIED="1428589303998" TEXT="multiple inheritance for behaviour, not state"/>
<node CREATED="1428589431630" ID="ID_1973556805" MODIFIED="1428589442398" TEXT="method conflict">
<node CREATED="1428589443732" ID="ID_1811340939" MODIFIED="1428589454434" TEXT="A.super.doSomething()"/>
</node>
<node CREATED="1428589650700" ID="ID_1322881816" MODIFIED="1428589656417" TEXT="diamonds">
<node CREATED="1428589657466" ID="ID_81153334" MODIFIED="1428589666310" TEXT="resolved by walking up inheritance tree"/>
</node>
</node>
<node CREATED="1428589091245" ID="ID_1230990527" MODIFIED="1428589105794" POSITION="left" TEXT="Other Java 8 features">
<node CREATED="1428589912520" ID="ID_4173914" MODIFIED="1428589928946" TEXT="collections iterating">
<node CREATED="1428589941182" ID="ID_934504256" MODIFIED="1428589949496" TEXT="delegates looping to librray function"/>
<node CREATED="1428589951010" ID="ID_1050229840" MODIFIED="1428589959723" TEXT="passes body as a lamdba"/>
</node>
<node CREATED="1428590040983" ID="ID_762558242" MODIFIED="1428590047584" TEXT="java.util.Collection">
<node CREATED="1428590056106" ID="ID_936752541" MODIFIED="1428590079338" TEXT="removeIf()"/>
<node CREATED="1428590059762" ID="ID_102471275" MODIFIED="1428590074012" TEXT="spliterator()"/>
<node CREATED="1428590065676" ID="ID_1851417724" MODIFIED="1428590068812" TEXT="stream()"/>
<node CREATED="1428590081085" ID="ID_1587367152" MODIFIED="1428590086508" TEXT="parallelStream()"/>
</node>
<node CREATED="1428590088477" ID="ID_1850271227" MODIFIED="1428590096753" TEXT="java.util.Iterable">
<node CREATED="1428590098274" ID="ID_1027138612" MODIFIED="1428590101929" TEXT="forEach()"/>
<node CREATED="1428590109536" ID="ID_342668944" MODIFIED="1428590114394" TEXT="spliterator()"/>
</node>
<node CREATED="1428590128883" ID="ID_562532033" MODIFIED="1428590138368" TEXT="java.util.Map">
<node CREATED="1428590139273" ID="ID_1534110310" MODIFIED="1428590147760" TEXT="getOrDefault()"/>
<node CREATED="1428590151902" ID="ID_235826851" MODIFIED="1428590156794" TEXT="putIfAbsent()"/>
</node>
<node CREATED="1428589107312" ID="ID_33419684" MODIFIED="1428590463731" TEXT="Objects"/>
<node CREATED="1428590464467" ID="ID_397651904" MODIFIED="1428590466705" TEXT="Files">
<node CREATED="1428590471572" ID="ID_1842693113" MODIFIED="1428590473448" TEXT="list()"/>
<node CREATED="1428590474151" ID="ID_561056561" MODIFIED="1428590476492" TEXT="walk()"/>
<node CREATED="1428590633931" ID="ID_1097233581" MODIFIED="1428590824737" TEXT="find()"/>
<node CREATED="1428590825560" ID="ID_1794977889" MODIFIED="1428590828979" TEXT="lines()"/>
<node CREATED="1428590492176" ID="ID_157551850" MODIFIED="1428590501433" TEXT="nb: FilesSystems.getDefault()"/>
</node>
<node CREATED="1428589117729" ID="ID_1012150113" MODIFIED="1428589122937" TEXT="java.util.function"/>
<node CREATED="1428590932605" ID="ID_489768311" MODIFIED="1428590938204" TEXT="Comparator"/>
<node CREATED="1428591551035" ID="ID_113433662" MODIFIED="1428591554167" TEXT="Optional">
<node CREATED="1428591460272" ID="ID_1746456285" MODIFIED="1428591465082" TEXT="OptionalDouble"/>
</node>
</node>
<node CREATED="1428589884798" ID="ID_659967942" MODIFIED="1428589887895" POSITION="right" TEXT="Streams">
<node CREATED="1428591093471" ID="ID_66156954" MODIFIED="1428591115915" TEXT="not started until terminal operation"/>
<node CREATED="1428591076165" ID="ID_27694450" MODIFIED="1428591092538" TEXT="cannot modify source whilst stream in operation"/>
<node CREATED="1428591118335" ID="ID_1973360090" MODIFIED="1428591128574" TEXT="intermediate ops can be:">
<node CREATED="1428591160215" ID="ID_1618078242" MODIFIED="1428591163432" TEXT="stateless">
<node CREATED="1428591169515" ID="ID_617700963" MODIFIED="1428591171575" TEXT="filter"/>
<node CREATED="1428591171921" ID="ID_1992560437" MODIFIED="1428591176522" TEXT="map"/>
<node CREATED="1428591176866" ID="ID_608561943" MODIFIED="1428591180930" TEXT="flatMap"/>
<node CREATED="1428591181588" ID="ID_810717688" MODIFIED="1428591182726" TEXT="peek"/>
</node>
<node CREATED="1428591184244" ID="ID_147587642" MODIFIED="1428591187189" TEXT="stateful">
<node CREATED="1428591191588" ID="ID_1441584672" MODIFIED="1428591195889" TEXT="distinct"/>
<node CREATED="1428591196511" ID="ID_588444893" MODIFIED="1428591197613" TEXT="limit"/>
<node CREATED="1428591198594" ID="ID_1088440239" MODIFIED="1428591199648" TEXT="skip"/>
<node CREATED="1428591200297" ID="ID_1310972642" MODIFIED="1428591202295" TEXT="sorted"/>
</node>
</node>
<node CREATED="1428591246512" ID="ID_1976714398" MODIFIED="1428591256033" TEXT="javaone - streams in top geear"/>
</node>
<node CREATED="1428653679345" ID="ID_785315335" MODIFIED="1428653683511" POSITION="right" TEXT="Why Poor">
<node CREATED="1428653684758" ID="ID_1716320303" LINK="http://java.dzone.com/articles/whats-wrong-java-8-part-iv" MODIFIED="1428653716200" TEXT="Note that throwing exceptions like this is a modern form of goto, with the difference that we do not know where we are going."/>
</node>
</node>
</map>
