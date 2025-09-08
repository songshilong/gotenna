.class public Latakplugin/gotennaproag/oI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/o02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/oI$a;,
        Latakplugin/gotennaproag/oI$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlSerializationPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlSerializationPolicy.kt\nnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy\n+ 2 XML.kt\nnl/adaptivity/xmlutil/serialization/XMLKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 XmlOrderConstraint.kt\nnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,932:1\n821#1:1006\n821#1:1007\n1122#2,4:933\n1122#2,4:937\n1122#2,4:941\n1122#2,4:945\n1122#2,4:986\n1122#2,4:991\n1122#2,4:995\n1202#3,2:949\n1230#3,4:951\n774#3:982\n865#3:983\n866#3:985\n1557#3:999\n1628#3,3:1000\n1863#3,2:1003\n11437#4,3:955\n11437#4,3:958\n381#5,7:961\n381#5,7:968\n381#5,7:975\n31#6:984\n1#7:990\n477#8:1005\n*S KotlinDebug\n*F\n+ 1 XmlSerializationPolicy.kt\nnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy\n*L\n832#1:1006\n850#1:1007\n460#1:933,4\n464#1:937,4\n473#1:941,4\n500#1:945,4\n753#1:986,4\n755#1:991,4\n763#1:995,4\n676#1:949,2\n676#1:951,4\n743#1:982\n743#1:983\n743#1:985\n788#1:999\n788#1:1000,3\n789#1:1003,2\n693#1:955,3\n699#1:958,3\n706#1:961,7\n716#1:968,7\n723#1:975,7\n744#1:984\n801#1:1005\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u00016Ba\u0008\u0002\u0012\u0006\u0010L\u001a\u00020\t\u0012\u0006\u0010M\u001a\u00020\t\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010T\u001a\u00020S\u0012\u000e\u0010P\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0006\u0010i\u001a\u00020\t\u0012\u0006\u0010k\u001a\u00020\t\u0012\u0006\u0010n\u001a\u00020\t\u0012\u0006\u0010p\u001a\u00020\t\u0012\u0006\u0010s\u001a\u00020\t\u00a2\u0006\u0004\u0008x\u0010yBU\u0008\u0017\u0012\u0006\u0010L\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012\u0008\u0008\u0002\u0010T\u001a\u00020S\u0012\u0010\u0008\u0002\u0010P\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010k\u001a\u00020\t\u00a2\u0006\u0004\u0008x\u0010zBE\u0008\u0017\u0012\u0006\u0010L\u001a\u00020\t\u0012\n\u0010P\u001a\u00060\u0005j\u0002`\u0006\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012\u0008\u0008\u0002\u0010T\u001a\u00020S\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010k\u001a\u00020\t\u00a2\u0006\u0004\u0008x\u0010{B%\u0008\u0017\u0012\u0006\u0010L\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008x\u0010|B\u00aa\u0001\u0008\u0017\u0012\u0006\u0010L\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012\u0081\u0001\u0010T\u001a}\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008~\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008~\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(!\u0012*\u0012(\u0018\u00010\u0005j\u0013\u0018\u0001`\u0006\u00a2\u0006\u000c\u0008~\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(#\u00a2\u0006\u000c\u0008~\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u000c\u0008~\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020+0}j\u0002`\u007f\u00a2\u0006\u0005\u0008x\u0010\u0080\u0001B\u00a0\u0001\u0008\u0017\u0012\u0006\u0010L\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\t\u0012\u0081\u0001\u0010T\u001a}\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008~\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008~\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(!\u0012*\u0012(\u0018\u00010\u0005j\u0013\u0018\u0001`\u0006\u00a2\u0006\u000c\u0008~\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(#\u00a2\u0006\u000c\u0008~\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u000c\u0008~\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020+0}j\u0002`\u007f\u00a2\u0006\u0005\u0008x\u0010\u0081\u0001B\u0014\u0008\u0016\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008x\u0010\u0082\u0001B\u0013\u0008\u0014\u0012\u0007\u0010\u0083\u0001\u001a\u00020F\u00a2\u0006\u0005\u0008x\u0010\u0084\u0001B#\u0008\u0016\u0012\u0017\u0010J\u001a\u0013\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020+0H\u00a2\u0006\u0002\u0008I\u00a2\u0006\u0005\u0008x\u0010\u0085\u0001J\'\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017J \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016J#\u0010\u0014\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016JO\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030(0\'2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001b2\u000e\u0010#\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0017\u00a2\u0006\u0004\u0008)\u0010*J=\u0010,\u001a\u00020+2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u000e\u0010#\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00101\u001a\u00020+2\u0006\u0010.\u001a\u00020\u001b2\u0006\u00100\u001a\u00020/H\u0016J\u001e\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010$2\u0006\u0010.\u001a\u000204H\u0016J*\u00109\u001a\u0008\u0012\u0004\u0012\u0002050$2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002050$2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\'H\u0016J\u0018\u0010:\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017J\u0010\u0010;\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010=\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\tH\u0016J#\u0010>\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010B\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u001bH\u0016J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010E\u001a\u00020+2\u0006\u0010D\u001a\u00020\u0010H\u0016J\u0008\u0010G\u001a\u00020FH\u0016J%\u0010K\u001a\u00020\u00002\u0017\u0010J\u001a\u0013\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020+0H\u00a2\u0006\u0002\u0008IH\u0087\u0008\u00f8\u0001\u0000J?\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\t2\u0008\u0008\u0002\u0010O\u001a\u00020N2\u0010\u0008\u0002\u0010P\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0007\u00a2\u0006\u0004\u0008Q\u0010RJG\u0010U\u001a\u00020\u00002\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\t2\u0008\u0008\u0002\u0010O\u001a\u00020N2\u0006\u0010T\u001a\u00020S2\u0010\u0008\u0002\u0010P\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0007\u00a2\u0006\u0004\u0008U\u0010VR\u0017\u0010L\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010M\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010X\u001a\u0004\u0008[\u0010ZR\u0017\u0010O\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010T\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001f\u0010P\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010i\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010X\u001a\u0004\u0008h\u0010ZR\u001a\u0010k\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010X\u001a\u0004\u0008g\u0010ZR\u001a\u0010n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010X\u001a\u0004\u0008m\u0010ZR\u001a\u0010p\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010X\u001a\u0004\u0008l\u0010ZR\u001a\u0010s\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010X\u001a\u0004\u0008r\u0010ZR\u001a\u0010w\u001a\u00020\t8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010v\u001a\u0004\u0008t\u0010Z\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/oI;",
        "Latakplugin/gotennaproag/o02;",
        "Latakplugin/gotennaproag/Zo1;",
        "serializerParent",
        "tagParent",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "y",
        "(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)Ljavax/xml/namespace/QName;",
        "",
        "x",
        "E",
        "Latakplugin/gotennaproag/y11;",
        "A",
        "canBeAttribute",
        "J",
        "",
        "serialName",
        "Lnl/adaptivity/xmlutil/d;",
        "parentNamespace",
        "r",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/d;)Ljavax/xml/namespace/QName;",
        "outputKind",
        "Latakplugin/gotennaproag/o02$c;",
        "useName",
        "M",
        "(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/y11;Latakplugin/gotennaproag/o02$c;)Ljavax/xml/namespace/QName;",
        "Latakplugin/gotennaproag/hZ1;",
        "elementDescriptor",
        "o",
        "Lnl/adaptivity/xmlutil/o;",
        "input",
        "Latakplugin/gotennaproag/Es0;",
        "inputKind",
        "descriptor",
        "name",
        "",
        "",
        "candidates",
        "",
        "Latakplugin/gotennaproag/vX1$b;",
        "c",
        "(Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;",
        "",
        "l",
        "(Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Ljavax/xml/namespace/QName;Ljava/util/Collection;)V",
        "parentDescriptor",
        "",
        "childIndex",
        "w",
        "Lkotlinx/serialization/KSerializer;",
        "v",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Latakplugin/gotennaproag/RZ1;",
        "a",
        "original",
        "children",
        "u",
        "f",
        "F",
        "isListEluded",
        "D",
        "N",
        "(Latakplugin/gotennaproag/Zo1;Z)Ljavax/xml/namespace/QName;",
        "mapParent",
        "valueDescriptor",
        "t",
        "s",
        "message",
        "m",
        "Latakplugin/gotennaproag/oI$a;",
        "U",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "config",
        "V",
        "pedantic",
        "autoPolymorphic",
        "Latakplugin/gotennaproag/o02$d;",
        "encodeDefault",
        "typeDiscriminatorName",
        "X",
        "(ZZLatakplugin/gotennaproag/o02$d;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/oI;",
        "Latakplugin/gotennaproag/DN1;",
        "unknownChildHandler",
        "W",
        "(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/oI;",
        "b",
        "Z",
        "e0",
        "()Z",
        "c0",
        "d",
        "Latakplugin/gotennaproag/o02$d;",
        "d0",
        "()Latakplugin/gotennaproag/o02$d;",
        "e",
        "Latakplugin/gotennaproag/DN1;",
        "h0",
        "()Latakplugin/gotennaproag/DN1;",
        "Ljavax/xml/namespace/QName;",
        "g0",
        "()Ljavax/xml/namespace/QName;",
        "g",
        "f0",
        "throwOnRepeatedElement",
        "h",
        "verifyElementOrder",
        "i",
        "B",
        "isStrictAttributeNames",
        "j",
        "isStrictBoolean",
        "k",
        "K",
        "isStrictOtherAttributes",
        "z",
        "isStrictNames$annotations",
        "()V",
        "isStrictNames",
        "<init>",
        "(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZZZZ)V",
        "(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZ)V",
        "(ZLjavax/xml/namespace/QName;Latakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;ZZ)V",
        "(ZZLatakplugin/gotennaproag/o02$d;)V",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "Lnl/adaptivity/xmlutil/serialization/NonRecoveryUnknownChildHandler;",
        "(ZZLatakplugin/gotennaproag/o02$d;Lkotlin/jvm/functions/Function4;)V",
        "(ZZLkotlin/jvm/functions/Function4;)V",
        "(Latakplugin/gotennaproag/o02;)V",
        "builder",
        "(Latakplugin/gotennaproag/oI$a;)V",
        "(Lkotlin/jvm/functions/Function1;)V",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXmlSerializationPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlSerializationPolicy.kt\nnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy\n+ 2 XML.kt\nnl/adaptivity/xmlutil/serialization/XMLKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 XmlOrderConstraint.kt\nnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,932:1\n821#1:1006\n821#1:1007\n1122#2,4:933\n1122#2,4:937\n1122#2,4:941\n1122#2,4:945\n1122#2,4:986\n1122#2,4:991\n1122#2,4:995\n1202#3,2:949\n1230#3,4:951\n774#3:982\n865#3:983\n866#3:985\n1557#3:999\n1628#3,3:1000\n1863#3,2:1003\n11437#4,3:955\n11437#4,3:958\n381#5,7:961\n381#5,7:968\n381#5,7:975\n31#6:984\n1#7:990\n477#8:1005\n*S KotlinDebug\n*F\n+ 1 XmlSerializationPolicy.kt\nnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy\n*L\n832#1:1006\n850#1:1007\n460#1:933,4\n464#1:937,4\n473#1:941,4\n500#1:945,4\n753#1:986,4\n755#1:991,4\n763#1:995,4\n676#1:949,2\n676#1:951,4\n743#1:982\n743#1:983\n743#1:985\n788#1:999\n788#1:1000,3\n789#1:1003,2\n693#1:955,3\n699#1:958,3\n706#1:961,7\n716#1:968,7\n723#1:975,7\n744#1:984\n801#1:1005\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Latakplugin/gotennaproag/o02$d;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/DN1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Ljavax/xml/namespace/QName;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/o02;)V
    .locals 16
    .param p1    # Latakplugin/gotennaproag/o02;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    move-object/from16 v0, p1

    .line 19
    instance-of v1, v0, Latakplugin/gotennaproag/oI;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/oI;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Latakplugin/gotennaproag/oI;->b:Z

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 20
    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/oI;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-boolean v3, v3, Latakplugin/gotennaproag/oI;->c:Z

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 21
    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/oI;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_6

    iget-object v3, v3, Latakplugin/gotennaproag/oI;->d:Latakplugin/gotennaproag/o02$d;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v8, v3

    goto :goto_7

    :cond_6
    :goto_6
    sget-object v3, Latakplugin/gotennaproag/o02$d;->c:Latakplugin/gotennaproag/o02$d;

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_a

    .line 22
    instance-of v3, v0, Latakplugin/gotennaproag/oI;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/oI;

    goto :goto_8

    :cond_7
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_8

    iget-object v3, v3, Latakplugin/gotennaproag/oI;->e:Latakplugin/gotennaproag/DN1;

    if-nez v3, :cond_9

    .line 23
    :cond_8
    new-instance v3, Latakplugin/gotennaproag/mI;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/mI;-><init>(Latakplugin/gotennaproag/o02;)V

    :cond_9
    :goto_9
    move-object v9, v3

    goto :goto_a

    .line 24
    :cond_a
    sget-object v3, Latakplugin/gotennaproag/UY1;->i:Latakplugin/gotennaproag/UY1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/UY1$b;->c()Latakplugin/gotennaproag/DN1;

    move-result-object v3

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_b

    .line 25
    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/oI;

    goto :goto_b

    :cond_b
    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_c

    iget-object v3, v3, Latakplugin/gotennaproag/oI;->f:Ljavax/xml/namespace/QName;

    move-object v10, v3

    goto :goto_c

    :cond_c
    move-object v10, v2

    :goto_c
    if-eqz v1, :cond_d

    .line 26
    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/oI;

    :cond_d
    if-eqz v2, :cond_e

    iget-boolean v1, v2, Latakplugin/gotennaproag/oI;->g:Z

    move v11, v1

    goto :goto_d

    :cond_e
    move v11, v4

    :goto_d
    if-eqz v0, :cond_f

    .line 27
    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/o02;->g()Z

    move-result v1

    move v12, v1

    goto :goto_e

    :cond_f
    move v12, v4

    :goto_e
    if-eqz v0, :cond_10

    .line 28
    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/o02;->B()Z

    move-result v1

    move v13, v1

    goto :goto_f

    :cond_10
    move v13, v4

    :goto_f
    if-eqz v0, :cond_11

    .line 29
    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/o02;->i()Z

    move-result v1

    move v14, v1

    goto :goto_10

    :cond_11
    move v14, v4

    :goto_10
    if-eqz v0, :cond_12

    .line 30
    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/o02;->K()Z

    move-result v4

    :cond_12
    move v15, v4

    move-object/from16 v5, p0

    .line 31
    invoke-direct/range {v5 .. v15}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZZZZ)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/oI$a;)V
    .locals 12
    .param p1    # Latakplugin/gotennaproag/oI$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Latakplugin/gotennaproag/oI$a;->d()Z

    move-result v2

    .line 33
    invoke-virtual {p1}, Latakplugin/gotennaproag/oI$a;->b()Z

    move-result v3

    .line 34
    invoke-virtual {p1}, Latakplugin/gotennaproag/oI$a;->c()Latakplugin/gotennaproag/o02$d;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Latakplugin/gotennaproag/oI$a;->g()Latakplugin/gotennaproag/DN1;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Latakplugin/gotennaproag/oI$a;->f()Ljavax/xml/namespace/QName;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Latakplugin/gotennaproag/oI$a;->e()Z

    move-result v7

    .line 38
    invoke-virtual {p1}, Latakplugin/gotennaproag/oI$a;->h()Z

    move-result v8

    .line 39
    invoke-virtual {p1}, Latakplugin/gotennaproag/oI$a;->k()Z

    move-result v9

    .line 40
    invoke-virtual {p1}, Latakplugin/gotennaproag/oI$a;->l()Z

    move-result v10

    .line 41
    invoke-virtual {p1}, Latakplugin/gotennaproag/oI$a;->m()Z

    move-result v11

    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v11}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/oI$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Latakplugin/gotennaproag/oI$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/oI$a;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/oI;-><init>(Latakplugin/gotennaproag/oI$a;)V

    return-void
.end method

.method public constructor <init>(ZLjavax/xml/namespace/QName;Latakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;ZZ)V
    .locals 9
    .param p2    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/o02$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/DN1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use builder"
    .end annotation

    const-string v0, "typeDiscriminatorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move v7, p5

    move v8, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjavax/xml/namespace/QName;Latakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 6
    sget-object p3, Latakplugin/gotennaproag/o02$d;->c:Latakplugin/gotennaproag/o02$d;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Latakplugin/gotennaproag/UY1;->i:Latakplugin/gotennaproag/UY1$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/UY1$b;->c()Latakplugin/gotennaproag/DN1;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move v6, p4

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/oI;-><init>(ZLjavax/xml/namespace/QName;Latakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLatakplugin/gotennaproag/o02$d;)V
    .locals 11
    .param p3    # Latakplugin/gotennaproag/o02$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use builder"
    .end annotation

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Latakplugin/gotennaproag/UY1;->i:Latakplugin/gotennaproag/UY1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UY1$b;->c()Latakplugin/gotennaproag/DN1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLatakplugin/gotennaproag/o02$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Latakplugin/gotennaproag/o02$d;->c:Latakplugin/gotennaproag/o02$d;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;)V

    return-void
.end method

.method public constructor <init>(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZ)V
    .locals 12
    .param p3    # Latakplugin/gotennaproag/o02$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/DN1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use builder"
    .end annotation

    const-string v0, "encodeDefault"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 5
    invoke-direct/range {v1 .. v11}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Latakplugin/gotennaproag/o02$d;->c:Latakplugin/gotennaproag/o02$d;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Latakplugin/gotennaproag/UY1;->i:Latakplugin/gotennaproag/UY1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/UY1$b;->c()Latakplugin/gotennaproag/DN1;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move p8, v5

    move/from16 p9, v1

    .line 4
    invoke-direct/range {p2 .. p9}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZ)V

    return-void
.end method

.method private constructor <init>(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/oI;->b:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/oI;->c:Z

    iput-object p3, p0, Latakplugin/gotennaproag/oI;->d:Latakplugin/gotennaproag/o02$d;

    iput-object p4, p0, Latakplugin/gotennaproag/oI;->e:Latakplugin/gotennaproag/DN1;

    iput-object p5, p0, Latakplugin/gotennaproag/oI;->f:Ljavax/xml/namespace/QName;

    iput-boolean p6, p0, Latakplugin/gotennaproag/oI;->g:Z

    iput-boolean p7, p0, Latakplugin/gotennaproag/oI;->h:Z

    iput-boolean p8, p0, Latakplugin/gotennaproag/oI;->i:Z

    iput-boolean p9, p0, Latakplugin/gotennaproag/oI;->j:Z

    iput-boolean p10, p0, Latakplugin/gotennaproag/oI;->k:Z

    return-void
.end method

.method public constructor <init>(ZZLatakplugin/gotennaproag/o02$d;Lkotlin/jvm/functions/Function4;)V
    .locals 11
    .param p3    # Latakplugin/gotennaproag/o02$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Latakplugin/gotennaproag/o02$d;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/o;",
            "-",
            "Latakplugin/gotennaproag/Es0;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the unknownChildHandler version that allows for recovery"
    .end annotation

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Latakplugin/gotennaproag/kI;

    invoke-direct {v5, p4}, Latakplugin/gotennaproag/kI;-><init>(Lkotlin/jvm/functions/Function4;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v10}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLatakplugin/gotennaproag/o02$d;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 13
    sget-object p3, Latakplugin/gotennaproag/o02$d;->c:Latakplugin/gotennaproag/o02$d;

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/o;",
            "-",
            "Latakplugin/gotennaproag/Es0;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the primary constructor that takes the recoverable handler"
    .end annotation

    const-string v0, "unknownChildHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Latakplugin/gotennaproag/o02$d;->c:Latakplugin/gotennaproag/o02$d;

    invoke-direct {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/oI;-><init>(ZZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/oI;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Latakplugin/gotennaproag/PZ1;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/oI;->b0(Latakplugin/gotennaproag/PZ1;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Latakplugin/gotennaproag/o02;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/oI;->T(Latakplugin/gotennaproag/o02;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/oI;->S(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const-string v0, "$unknownChildHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "candidates"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Latakplugin/gotennaproag/o02;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const-string v0, "$orig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p5}, Latakplugin/gotennaproag/o02;->c(Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Latakplugin/gotennaproag/oI;ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Latakplugin/gotennaproag/oI;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Latakplugin/gotennaproag/oI;->b:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Latakplugin/gotennaproag/oI;->c:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/oI;->d:Latakplugin/gotennaproag/o02$d;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    iget-object p5, p0, Latakplugin/gotennaproag/oI;->f:Ljavax/xml/namespace/QName;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/oI;->W(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/oI;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Z(Latakplugin/gotennaproag/oI;ZZLatakplugin/gotennaproag/o02$d;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Latakplugin/gotennaproag/oI;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Latakplugin/gotennaproag/oI;->b:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Latakplugin/gotennaproag/oI;->c:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/oI;->d:Latakplugin/gotennaproag/o02$d;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Latakplugin/gotennaproag/oI;->f:Ljavax/xml/namespace/QName;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/oI;->X(ZZLatakplugin/gotennaproag/o02$d;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/oI;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a0()Ljava/lang/String;
    .locals 1

    const-string v0, "Type name info should match"

    return-object v0
.end method

.method private static final b0(Latakplugin/gotennaproag/PZ1;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "decl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/y6;->a(Latakplugin/gotennaproag/PZ1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")I"
        }
    .end annotation

    const-string v0, "*"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/l02;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find the attribute in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with the name: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Candidates were: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {v0, p0, p2, p1, p2}, Latakplugin/gotennaproag/l02;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private static final j0(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/hZ1;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hZ1;

    invoke-interface {p0}, Latakplugin/gotennaproag/bp1;->e()Latakplugin/gotennaproag/y11;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/y11;->c:Latakplugin/gotennaproag/y11;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Invalid name of property. This only affects attributes"
    .end annotation

    return-void
.end method


# virtual methods
.method public A(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)Latakplugin/gotennaproag/y11;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use or implement this, use the 3 parameter version"
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/oI;->J(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;Z)Latakplugin/gotennaproag/y11;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/oI;->i:Z

    return v0
.end method

.method public D(Latakplugin/gotennaproag/Zo1;Z)Latakplugin/gotennaproag/o02$c;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string p2, "serializerParent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->i()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Latakplugin/gotennaproag/JY1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Latakplugin/gotennaproag/JY1;

    if-eqz p2, :cond_2

    invoke-static {p2}, Latakplugin/gotennaproag/BX1;->k(Latakplugin/gotennaproag/JY1;)Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/o02$c;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Latakplugin/gotennaproag/JY1;->namespace()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p2, "ZXC\u0001VBNBVCXZ"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "value"

    invoke-direct {v1, v0, p1, p2}, Latakplugin/gotennaproag/o02$c;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    return-object v1
.end method

.method public E(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)Z
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/Zo1;->i()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Latakplugin/gotennaproag/b02;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Latakplugin/gotennaproag/b02;

    iget-boolean p1, p0, Latakplugin/gotennaproag/oI;->c:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public F(Latakplugin/gotennaproag/Zo1;)Latakplugin/gotennaproag/o02$c;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/o02$c;

    const-string v0, "key"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/o02$c;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public J(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;Z)Latakplugin/gotennaproag/y11;
    .locals 5
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/oI;->v(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/iZ1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->b()Latakplugin/gotennaproag/y11;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Latakplugin/gotennaproag/oI$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v2, :cond_6

    const/4 p3, 0x2

    if-eq v3, p3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->getDescriptor()Latakplugin/gotennaproag/bp1;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/IZ1;

    if-eqz p1, :cond_4

    invoke-interface {p2}, Latakplugin/gotennaproag/Zo1;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object p2, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v1, Latakplugin/gotennaproag/y11;->a:Latakplugin/gotennaproag/y11;

    goto/16 :goto_5

    :cond_3
    sget-object v1, Latakplugin/gotennaproag/y11;->f:Latakplugin/gotennaproag/y11;

    goto/16 :goto_5

    :cond_4
    invoke-interface {p2}, Latakplugin/gotennaproag/Zo1;->b()Latakplugin/gotennaproag/y11;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Latakplugin/gotennaproag/iZ1;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Latakplugin/gotennaproag/y11;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/o02;->h(Lkotlinx/serialization/descriptors/SerialKind;)Latakplugin/gotennaproag/y11;

    move-result-object p1

    :cond_5
    move-object v1, p1

    sget-object p1, Latakplugin/gotennaproag/oI$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-ne p1, v4, :cond_f

    sget-object v1, Latakplugin/gotennaproag/y11;->e:Latakplugin/gotennaproag/y11;

    goto/16 :goto_5

    :cond_6
    invoke-interface {p2}, Latakplugin/gotennaproag/Zo1;->i()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Latakplugin/gotennaproag/G02;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Latakplugin/gotennaproag/G02;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Latakplugin/gotennaproag/G02;->value()Z

    move-result v2

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    invoke-interface {p2}, Latakplugin/gotennaproag/Zo1;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Latakplugin/gotennaproag/y11;->a:Latakplugin/gotennaproag/y11;

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    sget-object v1, Latakplugin/gotennaproag/y11;->f:Latakplugin/gotennaproag/y11;

    goto :goto_5

    :cond_c
    if-nez p3, :cond_d

    invoke-interface {p2}, Latakplugin/gotennaproag/Zo1;->b()Latakplugin/gotennaproag/y11;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/y11;->c:Latakplugin/gotennaproag/y11;

    if-ne v1, v2, :cond_d

    invoke-interface {p0, p1, p2, v2}, Latakplugin/gotennaproag/o02;->e(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/y11;)Latakplugin/gotennaproag/y11;

    move-result-object v1

    goto :goto_5

    :cond_d
    if-nez p3, :cond_e

    sget-object v1, Latakplugin/gotennaproag/y11;->a:Latakplugin/gotennaproag/y11;

    goto :goto_5

    :cond_e
    invoke-interface {p2}, Latakplugin/gotennaproag/Zo1;->b()Latakplugin/gotennaproag/y11;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v0}, Latakplugin/gotennaproag/iZ1;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Latakplugin/gotennaproag/y11;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/o02;->h(Lkotlinx/serialization/descriptors/SerialKind;)Latakplugin/gotennaproag/y11;

    move-result-object v1

    :cond_f
    :goto_5
    return-object v1
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/oI;->k:Z

    return v0
.end method

.method public M(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/y11;Latakplugin/gotennaproag/o02$c;)Ljavax/xml/namespace/QName;
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/y11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/o02$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->c()Latakplugin/gotennaproag/C02;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/C02;->g()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/C02;->j()Latakplugin/gotennaproag/o02$c;

    move-result-object v1

    invoke-interface {p2}, Latakplugin/gotennaproag/Zo1;->getNamespace()Lnl/adaptivity/xmlutil/d;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/C02;->j()Latakplugin/gotennaproag/o02$c;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v3, Latakplugin/gotennaproag/nI;

    invoke-direct {v3}, Latakplugin/gotennaproag/nI;-><init>()V

    invoke-static {p1, v3}, Latakplugin/gotennaproag/JT0;->d(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/Zo1;->getDescriptor()Latakplugin/gotennaproag/bp1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/bp1;->c()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Latakplugin/gotennaproag/y11;->c:Latakplugin/gotennaproag/y11;

    if-ne p3, p2, :cond_5

    invoke-virtual {p4}, Latakplugin/gotennaproag/o02$c;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p4}, Latakplugin/gotennaproag/o02$c;->f()Ljavax/xml/namespace/QName;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p4}, Latakplugin/gotennaproag/o02$c;->g()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-direct {p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Latakplugin/gotennaproag/o02$c;->f()Ljavax/xml/namespace/QName;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Latakplugin/gotennaproag/o02$c;->f()Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p4}, Latakplugin/gotennaproag/o02$c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Latakplugin/gotennaproag/o02$c;->f()Ljavax/xml/namespace/QName;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p4}, Latakplugin/gotennaproag/o02$c;->f()Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of p2, v0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez p2, :cond_9

    sget-object p2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v1}, Latakplugin/gotennaproag/o02$c;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "kotlin.Unit"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    instance-of p1, p1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Latakplugin/gotennaproag/o02$c;->f()Ljavax/xml/namespace/QName;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Latakplugin/gotennaproag/o02$c;->f()Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-interface {p0, v1, v2}, Latakplugin/gotennaproag/o02;->I(Latakplugin/gotennaproag/o02$c;Lnl/adaptivity/xmlutil/d;)Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_2

    :cond_9
    :goto_1
    invoke-interface {p0, p4, v2}, Latakplugin/gotennaproag/o02;->q(Latakplugin/gotennaproag/o02$c;Lnl/adaptivity/xmlutil/d;)Ljavax/xml/namespace/QName;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public N(Latakplugin/gotennaproag/Zo1;Z)Ljavax/xml/namespace/QName;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->d()Latakplugin/gotennaproag/o02$c;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/o02$c;->f()Ljavax/xml/namespace/QName;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljavax/xml/namespace/QName;

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->getNamespace()Lnl/adaptivity/xmlutil/d;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/d;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry"

    invoke-direct {p2, p1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public U()Latakplugin/gotennaproag/oI$a;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/oI$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/oI$a;-><init>(Latakplugin/gotennaproag/oI;)V

    return-object v0
.end method

.method public final V(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/oI;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/oI$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/oI;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/oI;->U()Latakplugin/gotennaproag/oI$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oI$a;->a()Latakplugin/gotennaproag/oI;

    move-result-object p1

    return-object p1
.end method

.method public final W(ZZLatakplugin/gotennaproag/o02$d;Latakplugin/gotennaproag/DN1;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/oI;
    .locals 1
    .param p3    # Latakplugin/gotennaproag/o02$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/DN1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the copy that uses the builder to configure changes"
    .end annotation

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/oI;->U()Latakplugin/gotennaproag/oI$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oI$a;->p(Z)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/oI$a;->n(Z)V

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/oI$a;->o(Latakplugin/gotennaproag/o02$d;)V

    invoke-virtual {v0, p4}, Latakplugin/gotennaproag/oI$a;->v(Latakplugin/gotennaproag/DN1;)V

    invoke-virtual {v0, p5}, Latakplugin/gotennaproag/oI$a;->u(Ljavax/xml/namespace/QName;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/oI$a;->a()Latakplugin/gotennaproag/oI;

    move-result-object p1

    return-object p1
.end method

.method public final X(ZZLatakplugin/gotennaproag/o02$d;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/oI;
    .locals 1
    .param p3    # Latakplugin/gotennaproag/o02$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the copy that uses the builder to configure changes"
    .end annotation

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/oI;->U()Latakplugin/gotennaproag/oI$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oI$a;->p(Z)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/oI$a;->n(Z)V

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/oI$a;->o(Latakplugin/gotennaproag/o02$d;)V

    invoke-virtual {v0, p4}, Latakplugin/gotennaproag/oI$a;->u(Ljavax/xml/namespace/QName;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/oI$a;->a()Latakplugin/gotennaproag/oI;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Collection;
    .locals 16
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/RZ1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "parentDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v5

    move v6, v2

    :goto_1
    const/4 v7, 0x0

    if-ge v6, v5, :cond_10

    invoke-interface {v0, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/annotation/Annotation;

    instance-of v11, v10, Latakplugin/gotennaproag/FY1;

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Latakplugin/gotennaproag/FY1;

    invoke-interface {v11}, Latakplugin/gotennaproag/FY1;->value()[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_1

    move v13, v12

    goto :goto_3

    :cond_1
    move v13, v2

    :goto_3
    xor-int/2addr v13, v12

    if-eqz v13, :cond_3

    invoke-interface {v11}, Latakplugin/gotennaproag/FY1;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    move v12, v2

    :goto_4
    if-ge v12, v10, :cond_2

    aget-object v13, v7, v12

    invoke-static {v13, v4, v0}, Latakplugin/gotennaproag/oI;->i0(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    new-instance v14, Latakplugin/gotennaproag/RZ1;

    invoke-direct {v14, v6, v13}, Latakplugin/gotennaproag/RZ1;-><init>(II)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    invoke-interface {v11}, Latakplugin/gotennaproag/FY1;->value()[Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_3
    instance-of v11, v10, Latakplugin/gotennaproag/BY1;

    if-eqz v11, :cond_6

    check-cast v10, Latakplugin/gotennaproag/BY1;

    invoke-interface {v10}, Latakplugin/gotennaproag/BY1;->value()[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_4

    move v11, v12

    goto :goto_5

    :cond_4
    move v11, v2

    :goto_5
    xor-int/2addr v11, v12

    if-eqz v11, :cond_6

    invoke-interface {v10}, Latakplugin/gotennaproag/BY1;->value()[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    move v12, v2

    :goto_6
    if-ge v12, v11, :cond_5

    aget-object v13, v9, v12

    invoke-static {v13, v4, v0}, Latakplugin/gotennaproag/oI;->i0(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    new-instance v14, Latakplugin/gotennaproag/RZ1;

    invoke-direct {v14, v13, v6}, Latakplugin/gotennaproag/RZ1;-><init>(II)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    invoke-interface {v10}, Latakplugin/gotennaproag/BY1;->value()[Ljava/lang/String;

    move-result-object v9

    :cond_6
    :goto_7
    if-nez v7, :cond_7

    if-eqz v9, :cond_e

    :cond_7
    invoke-interface {v0, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    new-instance v11, Latakplugin/gotennaproag/UZ1;

    invoke-direct {v11, v6}, Latakplugin/gotennaproag/UZ1;-><init>(I)V

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v11, Latakplugin/gotennaproag/UZ1;

    if-eqz v7, :cond_b

    array-length v10, v7

    new-array v12, v10, [Latakplugin/gotennaproag/UZ1;

    move v13, v2

    :goto_8
    if-ge v13, v10, :cond_a

    aget-object v14, v7, v13

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_9

    new-instance v15, Latakplugin/gotennaproag/UZ1;

    invoke-static {v14, v4, v0}, Latakplugin/gotennaproag/oI;->i0(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    invoke-direct {v15, v2}, Latakplugin/gotennaproag/UZ1;-><init>(I)V

    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    aput-object v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Latakplugin/gotennaproag/UZ1;

    invoke-virtual {v11, v2}, Latakplugin/gotennaproag/UZ1;->d([Latakplugin/gotennaproag/UZ1;)V

    :cond_b
    if-eqz v9, :cond_e

    array-length v2, v9

    new-array v10, v2, [Latakplugin/gotennaproag/UZ1;

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v2, :cond_d

    aget-object v13, v9, v12

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_c

    new-instance v14, Latakplugin/gotennaproag/UZ1;

    invoke-static {v13, v4, v0}, Latakplugin/gotennaproag/oI;->i0(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    invoke-direct {v14, v15}, Latakplugin/gotennaproag/UZ1;-><init>(I)V

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Latakplugin/gotennaproag/UZ1;

    invoke-virtual {v11, v2}, Latakplugin/gotennaproag/UZ1;->c([Latakplugin/gotennaproag/UZ1;)V

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v7

    :cond_11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_a
    return-object v7
.end method

.method public c(Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Es0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/hZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/o;",
            "Latakplugin/gotennaproag/Es0;",
            "Latakplugin/gotennaproag/hZ1;",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vX1$b<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/oI;->e:Latakplugin/gotennaproag/DN1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Latakplugin/gotennaproag/DN1;->a(Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/oI;->c:Z

    return v0
.end method

.method public final d0()Latakplugin/gotennaproag/o02$d;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oI;->d:Latakplugin/gotennaproag/o02$d;

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/oI;->b:Z

    return v0
.end method

.method public f(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)Z
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->i()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Latakplugin/gotennaproag/DZ1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Latakplugin/gotennaproag/DZ1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Latakplugin/gotennaproag/DZ1;->value()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Latakplugin/gotennaproag/DZ1;

    if-eqz v0, :cond_3

    move-object v1, p2

    :cond_4
    check-cast v1, Latakplugin/gotennaproag/DZ1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Latakplugin/gotennaproag/DZ1;->value()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/oI;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/oI;->h:Z

    return v0
.end method

.method public final g0()Ljavax/xml/namespace/QName;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oI;->f:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final h0()Latakplugin/gotennaproag/DN1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oI;->e:Latakplugin/gotennaproag/DN1;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/oI;->j:Z

    return v0
.end method

.method public l(Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Es0;Ljavax/xml/namespace/QName;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Es0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/o;",
            "Latakplugin/gotennaproag/Es0;",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use anymore, use the version that allows for recovery"
    .end annotation

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputKind"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "candidates"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "this function should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/oI;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/l02;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Latakplugin/gotennaproag/l02;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public o(Latakplugin/gotennaproag/hZ1;)Z
    .locals 4
    .param p1    # Latakplugin/gotennaproag/hZ1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/oI;->d:Latakplugin/gotennaproag/o02$d;

    sget-object v1, Latakplugin/gotennaproag/oI$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    instance-of v0, p1, Latakplugin/gotennaproag/H02;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/H02;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/H02;->F()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_4

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public r(Ljava/lang/String;Lnl/adaptivity/xmlutil/d;)Ljavax/xml/namespace/QName;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "It is recommended to override serialTypeNameToQName and serialUseNameToQName instead"
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNamespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "xsd"

    const-string v2, "http://www.w3.org/2001/XMLSchema"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "kotlin.Boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "boolean"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "kotlin.UShort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "unsignedShort"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "kotlin.String"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "string"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "kotlin.Double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "kotlin.ULong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "unsignedLong"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "kotlin.UByte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "unsignedByte"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "kotlin.Short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "short"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "kotlin.Float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "double"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_8
    const-string v0, "kotlin.UInt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "unsignedInt"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "kotlin.Long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "long"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    const-string v0, "kotlin.Byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "byte"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    const-string v0, "kotlin.Int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/16 v0, 0x2e

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/D02;->l(Ljava/lang/CharSequence;Lnl/adaptivity/xmlutil/d;)Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "int"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f27469e -> :sswitch_b
        -0x65c4920b -> :sswitch_a
        -0x65c02c97 -> :sswitch_9
        -0x65bca3d9 -> :sswitch_8
        -0x529b4cf1 -> :sswitch_7
        -0x51e5ead1 -> :sswitch_6
        -0x51dadc30 -> :sswitch_5
        -0x51d676bc -> :sswitch_4
        -0x40afe82 -> :sswitch_3
        0x15d2e5be -> :sswitch_2
        0x17671ab4 -> :sswitch_1
        0x188e9c1b -> :sswitch_0
    .end sparse-switch
.end method

.method public s(Latakplugin/gotennaproag/Zo1;)Ljava/util/List;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Zo1;",
            ")",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/d;",
            ">;"
        }
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->i()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/oI$c;->a:Latakplugin/gotennaproag/oI$c;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/lI;

    invoke-direct {v0}, Latakplugin/gotennaproag/lI;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/hZ1;)Z
    .locals 13
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/hZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "mapParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oI;->F(Latakplugin/gotennaproag/Zo1;)Latakplugin/gotennaproag/o02$c;

    move-result-object v11

    new-instance v12, Latakplugin/gotennaproag/ps0;

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/C02;

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->getNamespace()Lnl/adaptivity/xmlutil/d;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Latakplugin/gotennaproag/C02;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/d;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->getNamespace()Lnl/adaptivity/xmlutil/d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v12

    move-object v5, v11

    invoke-direct/range {v2 .. v10}, Latakplugin/gotennaproag/ps0;-><init>(ILatakplugin/gotennaproag/C02;Latakplugin/gotennaproag/o02$c;Lnl/adaptivity/xmlutil/d;Latakplugin/gotennaproag/y11;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v12, v12, p1}, Latakplugin/gotennaproag/oI;->J(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;Z)Latakplugin/gotennaproag/y11;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y11;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v12, v12, v0, v11}, Latakplugin/gotennaproag/oI;->M(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/y11;Latakplugin/gotennaproag/o02$c;)Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/hZ1;->getElementsCount()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-virtual {p2, v4}, Latakplugin/gotennaproag/hZ1;->s(I)Latakplugin/gotennaproag/hZ1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/hZ1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2, v0}, Lnl/adaptivity/xmlutil/e;->d(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return p1
.end method

.method public u(Ljava/util/Collection;Ljava/util/List;)Ljava/util/Collection;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/RZ1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/hZ1;",
            ">;)",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/RZ1;",
            ">;"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/RZ1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/RZ1;->f()I

    move-result v3

    invoke-static {v3, p2}, Latakplugin/gotennaproag/oI;->j0(ILjava/util/List;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/RZ1;->e()I

    move-result v2

    invoke-static {v2, p2}, Latakplugin/gotennaproag/oI;->j0(ILjava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public v(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Zo1;",
            "Latakplugin/gotennaproag/Zo1;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "javax.xml.namespace.QName?"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javax.xml.namespace.QName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Latakplugin/gotennaproag/Tc1;->a:Latakplugin/gotennaproag/Tc1;

    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/Tc1;->a:Latakplugin/gotennaproag/Tc1;

    :goto_1
    return-object p1
.end method

.method public w(Latakplugin/gotennaproag/hZ1;I)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/hZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "parentDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/oI;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/l02;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate child ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/yX1;->b(Latakplugin/gotennaproag/hZ1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " found in "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of eluded list context"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Latakplugin/gotennaproag/l02;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public x(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)Z
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/Zo1;->i()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Latakplugin/gotennaproag/G02;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Latakplugin/gotennaproag/G02;

    const/4 p2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Latakplugin/gotennaproag/G02;->value()Z

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Latakplugin/gotennaproag/JY1;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Latakplugin/gotennaproag/JY1;

    if-eqz v0, :cond_5

    invoke-static {v0}, Latakplugin/gotennaproag/BX1;->k(Latakplugin/gotennaproag/JY1;)Ljavax/xml/namespace/QName;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    return p2
.end method

.method public y(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)Ljavax/xml/namespace/QName;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/oI;->f:Ljavax/xml/namespace/QName;

    return-object p1
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oI;->B()Z

    move-result v0

    return v0
.end method
