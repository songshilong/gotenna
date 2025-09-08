.class public final Latakplugin/gotennaproag/vX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/StringFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vX1$a;,
        Latakplugin/gotennaproag/vX1$b;,
        Latakplugin/gotennaproag/vX1$c;,
        Latakplugin/gotennaproag/vX1$d;,
        Latakplugin/gotennaproag/vX1$e;,
        Latakplugin/gotennaproag/vX1$f;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXML.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XML.kt\nnl/adaptivity/xmlutil/serialization/XML\n+ 2 multiplatform.jvm.kt\nnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 XML.kt\nnl/adaptivity/xmlutil/serialization/XML$Companion\n*L\n1#1,1185:1\n138#1,2:1208\n138#1,2:1210\n380#1,2:1212\n33#2:1186\n33#2:1187\n1#3:1188\n1187#4,2:1189\n1261#4,4:1191\n669#4,11:1196\n607#5:1195\n738#6:1207\n*S KotlinDebug\n*F\n+ 1 XML.kt\nnl/adaptivity/xmlutil/serialization/XML\n*L\n593#1:1208,2\n602#1:1210,2\n610#1:1212,2\n109#1:1186\n124#1:1187\n218#1:1189,2\n218#1:1191,4\n429#1:1196,11\n343#1:1195\n525#1:1207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u0080\u00012\u00020\u0001:\u0008e\u0081\u0001\u0082\u0001\u0083\u0001iB\u0019\u0012\u0006\u0010I\u001a\u00020H\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008{\u0010|B.\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0019\u0008\u0002\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0004\u0008{\u0010}B1\u0008\u0017\u0012\u0008\u0008\u0002\u0010r\u001a\u00020m\u0012\u0008\u0008\u0002\u0010u\u001a\u00020m\u0012\u0008\u0008\u0002\u0010z\u001a\u00020v\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008{\u0010~B\u001b\u0008\u0017\u0012\u0006\u0010I\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008{\u0010\u007fJA\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\n\u0010\u0013\u001a\u00060\u0010j\u0002`\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u00a2\u0006\u0002\u0008 J+\u0010$\u001a\u00020#\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010%J3\u0010\'\u001a\u00020#\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00002\u0008\u0010&\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\'\u0010(J5\u0010)\u001a\u00020#\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00002\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008)\u0010*J6\u0010.\u001a\u00020\u001f\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020+2\u0006\u0010-\u001a\u00020,2\u0006\u0010\t\u001a\u00028\u00002\u0008\u0010&\u001a\u0004\u0018\u00010#H\u0086\u0008\u00a2\u0006\u0004\u0008.\u0010/J=\u00100\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010-\u001a\u00020,2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00002\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u00080\u00101JA\u00102\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010-\u001a\u00020,2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00002\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0004\u00082\u00103J-\u00107\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0008\u0008\u0001\u00106\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00087\u00108J;\u00109\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0008\u0008\u0001\u00106\u001a\u00020#2\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0004\u00089\u0010:J6\u0010=\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020+2\u0006\u0010<\u001a\u00020;2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008=\u0010>J=\u0010?\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010<\u001a\u00020;2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0007\u00a2\u0006\u0004\u0008?\u0010@J-\u0010A\u001a\u00020\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ-\u0010C\u001a\u00020\u00032\n\u00105\u001a\u0006\u0012\u0002\u0008\u0003042\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010F\u001a\u00020\u00032\n\u00105\u001a\u0006\u0012\u0002\u0008\u00030E2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001c\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010I\u001a\u00020H2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0007J0\u0010L\u001a\u00020#\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020+2\u0006\u0010K\u001a\u00028\u00002\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010#H\u0087\u0008\u00a2\u0006\u0004\u0008L\u0010MJ;\u0010O\u001a\u00020#\"\u0008\u0008\u0000\u0010\u0002*\u00020+2\u0006\u0010K\u001a\u00028\u00002\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ+\u0010Q\u001a\u00020#\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008Q\u0010%J5\u0010\u0002\u001a\u00020#\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010K\u001a\u00028\u00002\u0008\u0010&\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010(J?\u0010R\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010-\u001a\u00020,2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00002\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008R\u00101J8\u0010S\u001a\u00020\u001f\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020+2\u0006\u0010-\u001a\u00020,2\u0006\u0010K\u001a\u00028\u00002\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010#H\u0087\u0008\u00a2\u0006\u0004\u0008S\u0010/J8\u0010T\u001a\u00020\u001f\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020+2\u0006\u0010K\u001a\u00028\u00002\u0006\u0010-\u001a\u00020,2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010#H\u0087\u0008\u00a2\u0006\u0004\u0008T\u0010UJ$\u0010V\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020+2\u0006\u0010<\u001a\u00020;H\u0087\u0008\u00a2\u0006\u0004\u0008V\u0010WJ+\u0010X\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ+\u0010Z\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u00106\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008Z\u00108J;\u0010]\u001a\u00020#\"\u0008\u0008\u0000\u0010\u0002*\u00020+2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000[2\u0006\u0010K\u001a\u00028\u00002\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008]\u0010^JC\u0010_\u001a\u00020\u001f\"\u0008\u0008\u0000\u0010\u0002*\u00020+2\u0006\u0010-\u001a\u00020,2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000[2\u0006\u0010K\u001a\u00028\u00002\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008_\u0010`J/\u0010a\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020+2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000[2\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ/\u0010c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020+2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000[2\u0006\u00106\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008c\u0010dR\u0017\u0010I\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010r\u001a\u00020m8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010q\u001a\u0004\u0008n\u0010oR\u001a\u0010u\u001a\u00020m8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008t\u0010q\u001a\u0004\u0008s\u0010oR\u001a\u0010z\u001a\u00020v8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008y\u0010q\u001a\u0004\u0008w\u0010x\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/vX1;",
        "Lkotlinx/serialization/StringFormat;",
        "T",
        "Latakplugin/gotennaproag/hZ1;",
        "xmlDescriptor",
        "Latakplugin/gotennaproag/oZ1;",
        "xmlEncoderBase",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "value",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "g",
        "(Latakplugin/gotennaproag/hZ1;Latakplugin/gotennaproag/oZ1;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/List;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "rootName",
        "localName",
        "Latakplugin/gotennaproag/o02$c;",
        "O",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/o02$c;",
        "serialDescriptor",
        "Latakplugin/gotennaproag/h02;",
        "l0",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/h02;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/UY1$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configure",
        "m",
        "",
        "encodeToString",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;",
        "prefix",
        "w",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "x",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;",
        "",
        "Latakplugin/gotennaproag/J02;",
        "target",
        "y",
        "(Latakplugin/gotennaproag/J02;Ljava/lang/Object;Ljava/lang/String;)V",
        "z",
        "(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V",
        "A",
        "(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "string",
        "decodeFromString",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;",
        "u",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/o;",
        "reader",
        "r",
        "(Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "q",
        "(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "k0",
        "(Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/hZ1;",
        "g0",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/hZ1;",
        "Lkotlinx/serialization/KSerializer;",
        "i0",
        "(Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/hZ1;",
        "Latakplugin/gotennaproag/UY1;",
        "config",
        "l",
        "obj",
        "P",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "saver",
        "Q",
        "(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)Ljava/lang/String;",
        "S",
        "Z",
        "X",
        "a0",
        "(Ljava/lang/Object;Latakplugin/gotennaproag/J02;Ljava/lang/String;)V",
        "N",
        "(Lnl/adaptivity/xmlutil/o;)Ljava/lang/Object;",
        "M",
        "(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;)Ljava/lang/Object;",
        "L",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "R",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "Y",
        "(Latakplugin/gotennaproag/J02;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)V",
        "K",
        "(Lkotlin/reflect/KClass;Lnl/adaptivity/xmlutil/o;)Ljava/lang/Object;",
        "J",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;",
        "a",
        "Latakplugin/gotennaproag/UY1;",
        "C",
        "()Latakplugin/gotennaproag/UY1;",
        "b",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "",
        "H",
        "()Z",
        "getRepairNamespaces$annotations",
        "()V",
        "repairNamespaces",
        "F",
        "getOmitXmlDecl$annotations",
        "omitXmlDecl",
        "",
        "D",
        "()I",
        "getIndent$annotations",
        "indent",
        "<init>",
        "(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)V",
        "(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)V",
        "(ZZILkotlinx/serialization/modules/SerializersModule;)V",
        "(Latakplugin/gotennaproag/UY1$a;Lkotlinx/serialization/modules/SerializersModule;)V",
        "c",
        "d",
        "f",
        "e",
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
        "SMAP\nXML.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XML.kt\nnl/adaptivity/xmlutil/serialization/XML\n+ 2 multiplatform.jvm.kt\nnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 XML.kt\nnl/adaptivity/xmlutil/serialization/XML$Companion\n*L\n1#1,1185:1\n138#1,2:1208\n138#1,2:1210\n380#1,2:1212\n33#2:1186\n33#2:1187\n1#3:1188\n1187#4,2:1189\n1261#4,4:1191\n669#4,11:1196\n607#5:1195\n738#6:1207\n*S KotlinDebug\n*F\n+ 1 XML.kt\nnl/adaptivity/xmlutil/serialization/XML\n*L\n593#1:1208,2\n602#1:1210,2\n610#1:1212,2\n109#1:1186\n124#1:1187\n218#1:1189,2\n218#1:1191,4\n429#1:1196,11\n343#1:1195\n525#1:1207\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/vX1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Latakplugin/gotennaproag/vX1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/UY1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/vX1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vX1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/vX1;->c:Latakplugin/gotennaproag/vX1$a;

    new-instance v0, Latakplugin/gotennaproag/vX1;

    new-instance v2, Latakplugin/gotennaproag/tX1;

    invoke-direct {v2}, Latakplugin/gotennaproag/tX1;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Latakplugin/gotennaproag/vX1;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/vX1;->d:Latakplugin/gotennaproag/vX1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/UY1$a;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/UY1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This version of the constructor has limits in future compatibility. Use the version that takes a configuration lambda"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Latakplugin/gotennaproag/UY1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/UY1;-><init>(Latakplugin/gotennaproag/UY1$a;)V

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/vX1;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/UY1$a;Lkotlinx/serialization/modules/SerializersModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/vX1;-><init>(Latakplugin/gotennaproag/UY1$a;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/UY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/BX1;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/serialization/modules/SerializersModuleKt;->plus(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vX1;->b:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/vX1;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/UY1$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Latakplugin/gotennaproag/UY1$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/UY1$a;-><init>(ZLatakplugin/gotennaproag/YY1;Ljava/lang/String;Ljava/lang/Boolean;Latakplugin/gotennaproag/DN1;Latakplugin/gotennaproag/o02;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/vX1;-><init>(Latakplugin/gotennaproag/UY1$a;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Latakplugin/gotennaproag/sX1;

    invoke-direct {p2}, Latakplugin/gotennaproag/sX1;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/vX1;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlinx/serialization/modules/SerializersModule;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new configuration system"
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Latakplugin/gotennaproag/UY1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/UY1;-><init>(ZZIZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p4}, Latakplugin/gotennaproag/vX1;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlinx/serialization/modules/SerializersModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p4

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/vX1;-><init>(ZZILkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public static synthetic B(Latakplugin/gotennaproag/vX1;Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/vX1;->z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use config directly, consider using indentString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "config.indent"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic G()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use config directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "config.omitXmlDecl"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic I()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use config directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "config.repairNamespaces"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final O(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/o02$c;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "getLocalPart(...)"

    if-eqz p2, :cond_0

    new-instance p1, Latakplugin/gotennaproag/o02$c;

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2, v0}, Latakplugin/gotennaproag/o02$c;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    return-object p1

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/h02;

    iget-object v2, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/o02$c;

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/o02$c;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, v3, p1, v4}, Latakplugin/gotennaproag/h02;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;Latakplugin/gotennaproag/o02$c;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/hZ1;->h()Latakplugin/gotennaproag/C02;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/C02;->l()Ljavax/xml/namespace/QName;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/o02$c;

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, v0}, Latakplugin/gotennaproag/o02$c;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    return-object p1
.end method

.method public static synthetic U(Latakplugin/gotennaproag/vX1;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p0, p3, 0x2

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    move-object p2, p3

    :cond_0
    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Latakplugin/gotennaproag/vX1;->c:Latakplugin/gotennaproag/vX1$a;

    const/4 p4, 0x6

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.simple"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Latakplugin/gotennaproag/vX1$a;->m(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Latakplugin/gotennaproag/vX1;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vX1;->Q(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Latakplugin/gotennaproag/vX1;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vX1;->R(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Latakplugin/gotennaproag/UY1$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/vX1;->e(Latakplugin/gotennaproag/UY1$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/UY1$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/vX1;->v(Latakplugin/gotennaproag/UY1$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Latakplugin/gotennaproag/vX1;Latakplugin/gotennaproag/J02;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    :cond_0
    const-string p4, "target"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "obj"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.simple"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, Latakplugin/gotennaproag/vX1;->z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/m$g;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/vX1;->j(Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/m$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Latakplugin/gotennaproag/vX1;Latakplugin/gotennaproag/J02;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/vX1;->Y(Latakplugin/gotennaproag/J02;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/vX1;->k(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Latakplugin/gotennaproag/vX1;Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/vX1;->Z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Latakplugin/gotennaproag/UY1$a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e0(Latakplugin/gotennaproag/vX1;Ljava/lang/Object;Latakplugin/gotennaproag/J02;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    :cond_0
    const-string p4, "obj"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.simple"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    invoke-virtual {p0, p2, p4, p1, p3}, Latakplugin/gotennaproag/vX1;->z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f()Latakplugin/gotennaproag/vX1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/vX1;->d:Latakplugin/gotennaproag/vX1;

    return-object v0
.end method

.method private final g(Latakplugin/gotennaproag/hZ1;Latakplugin/gotennaproag/oZ1;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/hZ1;",
            "Latakplugin/gotennaproag/oZ1;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/d;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v11, Latakplugin/gotennaproag/Rq;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Latakplugin/gotennaproag/Rq;-><init>(Lkotlin/reflect/KClass;)V

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/KY1;->c()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {v0, v11}, Lkotlinx/serialization/modules/SerializersModule;->dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    move-object v0, v10

    move-object v1, v9

    move-object v2, v7

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/vX1;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Latakplugin/gotennaproag/hZ1;)V

    invoke-virtual {v11}, Latakplugin/gotennaproag/Rq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x2

    move-object/from16 v13, p0

    invoke-static {v13, v0, v12, v1, v12}, Latakplugin/gotennaproag/vX1;->n0(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Latakplugin/gotennaproag/hZ1;

    move-result-object v5

    move-object v0, v10

    move-object v1, v9

    move-object v2, v7

    move-object v3, v6

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/vX1;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Latakplugin/gotennaproag/hZ1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/FV0;

    invoke-direct {v0, v6, v7, v8}, Latakplugin/gotennaproag/FV0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    new-instance v15, Latakplugin/gotennaproag/oZ1;

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/KY1;->c()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/KY1;->a()Latakplugin/gotennaproag/UY1;

    move-result-object v2

    invoke-direct {v15, v1, v2, v0}, Latakplugin/gotennaproag/oZ1;-><init>(Lkotlinx/serialization/modules/SerializersModule;Latakplugin/gotennaproag/UY1;Latakplugin/gotennaproag/J02;)V

    new-instance v0, Latakplugin/gotennaproag/oZ1$n;

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v14, v0

    move-object/from16 v16, p1

    invoke-direct/range {v14 .. v20}, Latakplugin/gotennaproag/oZ1$n;-><init>(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/hZ1;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/oZ1$n;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ns"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/qX1;

    invoke-direct {v1}, Latakplugin/gotennaproag/qX1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/rX1;

    invoke-direct {v1}, Latakplugin/gotennaproag/rX1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/vX1$g;

    invoke-direct {v1}, Latakplugin/gotennaproag/vX1$g;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final h(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p1, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private static final i(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Latakplugin/gotennaproag/hZ1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/HashSet<",
            "Latakplugin/gotennaproag/hZ1;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Latakplugin/gotennaproag/hZ1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Latakplugin/gotennaproag/hZ1;->r()Latakplugin/gotennaproag/y11;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/y11;->c:Latakplugin/gotennaproag/y11;

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v0, v1}, Latakplugin/gotennaproag/vX1;->h(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p5, Latakplugin/gotennaproag/d02;

    if-eqz v1, :cond_3

    move-object v1, p5

    check-cast v1, Latakplugin/gotennaproag/d02;

    invoke-virtual {v1}, Latakplugin/gotennaproag/d02;->P()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p5}, Latakplugin/gotennaproag/hZ1;->getElementsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p5, v2}, Latakplugin/gotennaproag/hZ1;->s(I)Latakplugin/gotennaproag/hZ1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_5
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Latakplugin/gotennaproag/hZ1;

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, Latakplugin/gotennaproag/hZ1;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/q02;

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/vX1;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Latakplugin/gotennaproag/hZ1;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static final j(Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/m$g;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/m$g;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0}, Lnl/adaptivity/xmlutil/m$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static final k(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final l0(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/h02;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/o02$c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Latakplugin/gotennaproag/o02$c;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    new-instance p2, Latakplugin/gotennaproag/h02;

    iget-object v1, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    invoke-direct {p2, v1, v2, p1, v0}, Latakplugin/gotennaproag/h02;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;Latakplugin/gotennaproag/o02$c;)V

    return-object p2
.end method

.method public static synthetic m0(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Latakplugin/gotennaproag/hZ1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->g0(Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/hZ1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Latakplugin/gotennaproag/vX1;Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;ILjava/lang/Object;)Latakplugin/gotennaproag/vX1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->l(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)Latakplugin/gotennaproag/vX1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Latakplugin/gotennaproag/hZ1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->i0(Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/hZ1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/vX1;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/vX1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Latakplugin/gotennaproag/hZ1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->k0(Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/hZ1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p0(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Latakplugin/gotennaproag/h02;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->l0(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/h02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vX1;->q(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Latakplugin/gotennaproag/vX1;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    const-string p3, "reader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.simple"

    invoke-static {p3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Latakplugin/gotennaproag/vX1;->q(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Latakplugin/gotennaproag/UY1$a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$XML"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V
    .locals 17
    .param p1    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/J02;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "target"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serializer"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UY1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Latakplugin/gotennaproag/J02;->g2(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/J02;->getDepth()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UY1;->w()Latakplugin/gotennaproag/YY1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/vX1$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, v0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UY1;->x()Latakplugin/gotennaproag/I02;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/I02;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/J02;->Y0(Latakplugin/gotennaproag/J02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UY1;->x()Latakplugin/gotennaproag/I02;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/I02;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/J02;->Y0(Latakplugin/gotennaproag/J02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface/range {p2 .. p2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Latakplugin/gotennaproag/Au;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, Latakplugin/gotennaproag/o02$c;

    instance-of v3, v8, Latakplugin/gotennaproag/i02;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v3, v8

    check-cast v3, Latakplugin/gotennaproag/i02;

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {v3}, Latakplugin/gotennaproag/i02;->f()Ljavax/xml/namespace/QName;

    move-result-object v4

    :cond_7
    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Latakplugin/gotennaproag/o02$c;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    iget-object v2, v0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UY1;->u()Latakplugin/gotennaproag/o02;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/iZ1;->e()Lnl/adaptivity/xmlutil/m$g;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Latakplugin/gotennaproag/o02;->I(Latakplugin/gotennaproag/o02$c;Lnl/adaptivity/xmlutil/d;)Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-direct {v0, v2, v4, v1}, Latakplugin/gotennaproag/vX1;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/o02$c;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/h02;

    iget-object v4, v0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6, v1}, Latakplugin/gotennaproag/h02;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;Latakplugin/gotennaproag/o02$c;)V

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/h02;->s(I)Latakplugin/gotennaproag/hZ1;

    move-result-object v12

    new-instance v11, Latakplugin/gotennaproag/oZ1;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    iget-object v4, v0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-direct {v11, v2, v4, v7}, Latakplugin/gotennaproag/oZ1;-><init>(Lkotlinx/serialization/modules/SerializersModule;Latakplugin/gotennaproag/UY1;Latakplugin/gotennaproag/J02;)V

    iget-object v2, v0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UY1;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {v0, v12, v11, v8, v9}, Latakplugin/gotennaproag/vX1;->g(Latakplugin/gotennaproag/hZ1;Latakplugin/gotennaproag/oZ1;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnl/adaptivity/xmlutil/d;

    invoke-interface {v6}, Lnl/adaptivity/xmlutil/d;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lnl/adaptivity/xmlutil/d;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v4, Latakplugin/gotennaproag/UY1$a;

    iget-object v6, v0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-direct {v4, v6}, Latakplugin/gotennaproag/UY1$a;-><init>(Latakplugin/gotennaproag/UY1;)V

    new-instance v6, Latakplugin/gotennaproag/v91;

    invoke-virtual {v4}, Latakplugin/gotennaproag/UY1$a;->k()Latakplugin/gotennaproag/o02;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-virtual {v4}, Latakplugin/gotennaproag/UY1$a;->t()Latakplugin/gotennaproag/oI$a;

    move-result-object v10

    invoke-virtual {v10}, Latakplugin/gotennaproag/oI$a;->a()Latakplugin/gotennaproag/oI;

    move-result-object v10

    :cond_9
    invoke-direct {v6, v10, v5}, Latakplugin/gotennaproag/v91;-><init>(Latakplugin/gotennaproag/o02;Ljava/util/Map;)V

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/UY1$a;->I(Latakplugin/gotennaproag/o02;)V

    new-instance v6, Latakplugin/gotennaproag/UY1;

    invoke-direct {v6, v4}, Latakplugin/gotennaproag/UY1;-><init>(Latakplugin/gotennaproag/UY1$a;)V

    new-instance v4, Latakplugin/gotennaproag/oZ1;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v10

    invoke-direct {v4, v10, v6, v7}, Latakplugin/gotennaproag/oZ1;-><init>(Lkotlinx/serialization/modules/SerializersModule;Latakplugin/gotennaproag/UY1;Latakplugin/gotennaproag/J02;)V

    invoke-static {v1, v5}, Latakplugin/gotennaproag/u91;->a(Latakplugin/gotennaproag/o02$c;Ljava/util/Map;)Latakplugin/gotennaproag/o02$c;

    move-result-object v1

    new-instance v5, Latakplugin/gotennaproag/h02;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-direct {v5, v6, v7, v10, v1}, Latakplugin/gotennaproag/h02;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;Latakplugin/gotennaproag/o02$c;)V

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/h02;->s(I)Latakplugin/gotennaproag/hZ1;

    move-result-object v1

    new-instance v3, Latakplugin/gotennaproag/oZ1$g;

    const/4 v5, -0x1

    invoke-direct {v3, v4, v1, v2, v5}, Latakplugin/gotennaproag/oZ1$g;-><init>(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/hZ1;Ljava/lang/Iterable;I)V

    goto :goto_3

    :cond_a
    new-instance v3, Latakplugin/gotennaproag/oZ1$n;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Latakplugin/gotennaproag/oZ1$n;-><init>(Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/hZ1;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-virtual {v3, v8, v9}, Latakplugin/gotennaproag/oZ1$n;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Latakplugin/gotennaproag/UY1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    return-object v0
.end method

.method public final synthetic D()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UY1;->o()I

    move-result v0

    return v0
.end method

.method public final synthetic F()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UY1;->s()Z

    move-result v0

    return v0
.end method

.method public final synthetic H()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UY1;->v()Z

    move-result v0

    return v0
.end method

.method public final synthetic J(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Reflection is no longer supported"
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "string"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reflection for serialization is no longer supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic K(Lkotlin/reflect/KClass;Lnl/adaptivity/xmlutil/o;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Reflection is no longer supported"
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reflection for serialization is no longer supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use new function name"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeFromString(deserializer, string)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/o;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Renamed to decodeFromReader"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeFromReader(deserializer, reader)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/vX1;->s(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic N(Lnl/adaptivity/xmlutil/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/o;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Renamed to decodeFromReader"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeFromReader<T>(reader)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Latakplugin/gotennaproag/vX1;->q(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic P(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use encodeToString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToString(obj, prefix)"
            imports = {
                "nl.adaptivity.xmlutil.serialization.XML.Companion.encodeToString"
            }
        .end subannotation
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/vX1;->c:Latakplugin/gotennaproag/vX1$a;

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Latakplugin/gotennaproag/vX1$a;->m(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Fit within the serialization library, so reorder arguments"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "stringify(saver, obj, prefix)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Latakplugin/gotennaproag/vX1;->w(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic R(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Reflection is no longer supported"
    .end annotation

    const-string p3, "kClass"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported by serialization library "

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use encodeToString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToString(serializer, value)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use encodeToString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToString(serializer, obj, prefix)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vX1;->w(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X(Latakplugin/gotennaproag/J02;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/J02;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use new naming scheme: encodeToWriter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToWriter(target, obj, prefix)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/vX1;->z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Y(Latakplugin/gotennaproag/J02;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Reflection is no longer supported"
    .end annotation

    const-string p4, "target"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reflection no longer works"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/J02;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Renamed to encodeToWriter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToWriter(target, serializer, value, prefix)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/vX1;->z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a0(Ljava/lang/Object;Latakplugin/gotennaproag/J02;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/J02;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replaced by version with consistent parameter order"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toXml(target, obj, prefix)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, p3}, Latakplugin/gotennaproag/vX1;->z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation build Lorg/intellij/lang/annotations/Language;
            prefix = ""
            suffix = ""
            value = "XML"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/A02;->a()Latakplugin/gotennaproag/Ir0;

    move-result-object v0

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/Ir0;->a(Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/vX1;->s(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/vX1;->w(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lkotlinx/serialization/DeserializationStrategy;)Latakplugin/gotennaproag/hZ1;
    .locals 2
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;)",
            "Latakplugin/gotennaproag/hZ1;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Latakplugin/gotennaproag/vX1;->m0(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Latakplugin/gotennaproag/hZ1;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/hZ1;
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Latakplugin/gotennaproag/hZ1;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->l0(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/h02;

    move-result-object p1

    return-object p1
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vX1;->b:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final h0(Lkotlinx/serialization/KSerializer;)Latakplugin/gotennaproag/hZ1;
    .locals 2
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)",
            "Latakplugin/gotennaproag/hZ1;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Latakplugin/gotennaproag/vX1;->n0(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Latakplugin/gotennaproag/hZ1;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/hZ1;
    .locals 1
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Latakplugin/gotennaproag/hZ1;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->l0(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/h02;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lkotlinx/serialization/SerializationStrategy;)Latakplugin/gotennaproag/hZ1;
    .locals 2
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;)",
            "Latakplugin/gotennaproag/hZ1;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Latakplugin/gotennaproag/vX1;->o0(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Latakplugin/gotennaproag/hZ1;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/hZ1;
    .locals 1
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Latakplugin/gotennaproag/hZ1;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/vX1;->l0(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/h02;

    move-result-object p1

    return-object p1
.end method

.method public final l(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)Latakplugin/gotennaproag/vX1;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/UY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This version of the copy function has limits in future compatibility. Use the version that takes a configuration lambda"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/vX1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/vX1;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)V

    return-object v0
.end method

.method public final m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/vX1;
    .locals 3
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/UY1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/vX1;"
        }
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/vX1;

    new-instance v1, Latakplugin/gotennaproag/UY1$a;

    iget-object v2, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/UY1$a;-><init>(Latakplugin/gotennaproag/UY1;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/vX1;-><init>(Latakplugin/gotennaproag/UY1$a;Lkotlinx/serialization/modules/SerializersModule;)V

    return-object v0
.end method

.method public final p(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/o;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/vX1;->s(Latakplugin/gotennaproag/vX1;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/o;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lnl/adaptivity/xmlutil/p;->w(Lnl/adaptivity/xmlutil/o;)V

    new-instance v2, Latakplugin/gotennaproag/ZY1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-direct {v2, v0, v1, p2}, Latakplugin/gotennaproag/ZY1;-><init>(Lkotlinx/serialization/modules/SerializersModule;Latakplugin/gotennaproag/UY1;Lnl/adaptivity/xmlutil/o;)V

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Latakplugin/gotennaproag/vX1;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/o02$c;

    move-result-object p3

    new-instance v0, Latakplugin/gotennaproag/h02;

    iget-object v1, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4, p3}, Latakplugin/gotennaproag/h02;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;Latakplugin/gotennaproag/o02$c;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/h02;->s(I)Latakplugin/gotennaproag/hZ1;

    move-result-object v3

    instance-of v1, v3, Latakplugin/gotennaproag/d02;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object p2

    move-object v0, v3

    check-cast v0, Latakplugin/gotennaproag/d02;

    invoke-virtual {v0}, Latakplugin/gotennaproag/d02;->P()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Latakplugin/gotennaproag/hZ1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-static {p2, v7}, Lnl/adaptivity/xmlutil/e;->d(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_1

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v5, Latakplugin/gotennaproag/hZ1;

    if-eqz v5, :cond_5

    new-instance v0, Latakplugin/gotennaproag/x81;

    invoke-direct {v0, p2, p3, v5}, Latakplugin/gotennaproag/x81;-><init>(Ljavax/xml/namespace/QName;ILatakplugin/gotennaproag/hZ1;)V

    move-object v4, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/h02;->s(I)Latakplugin/gotennaproag/hZ1;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p3

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-static {p3, v0}, Lnl/adaptivity/xmlutil/e;->d(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    new-instance p2, Latakplugin/gotennaproag/ZY1$r;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/ZY1$r;-><init>(Latakplugin/gotennaproag/ZY1;Latakplugin/gotennaproag/hZ1;Latakplugin/gotennaproag/x81;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/ZY1$r;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lnl/adaptivity/xmlutil/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" for root tag does not match expected name \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, v4, p3, v4}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final synthetic r(Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/o;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Latakplugin/gotennaproag/vX1;->q(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation build Lorg/intellij/lang/annotations/Language;
            value = "XML"
        .end annotation
    .end param
    .param p3    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/A02;->a()Latakplugin/gotennaproag/Ir0;

    move-result-object v0

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/Ir0;->a(Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/o;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vX1;->q(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/hC1;

    invoke-direct {v0}, Latakplugin/gotennaproag/hC1;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/A02;->a()Latakplugin/gotennaproag/Ir0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UY1;->v()Z

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/UY1;->w()Latakplugin/gotennaproag/YY1;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Latakplugin/gotennaproag/A02;->d(Latakplugin/gotennaproag/Ir0;Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1, p1, p2, p3}, Latakplugin/gotennaproag/vX1;->z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/hC1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final x(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 4
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/hC1;

    invoke-direct {v0}, Latakplugin/gotennaproag/hC1;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/A02;->a()Latakplugin/gotennaproag/Ir0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UY1;->v()Z

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/UY1;->w()Latakplugin/gotennaproag/YY1;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Latakplugin/gotennaproag/A02;->d(Latakplugin/gotennaproag/Ir0;Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1, p1, p2, p3}, Latakplugin/gotennaproag/vX1;->A(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/hC1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic y(Latakplugin/gotennaproag/J02;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/J02;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/vX1;->z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/J02;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UY1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/J02;->g2(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance v0, Latakplugin/gotennaproag/h02;

    iget-object v1, p0, Latakplugin/gotennaproag/vX1;->a:Latakplugin/gotennaproag/UY1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vX1;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    invoke-interface {p2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/h02;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/h02;->s(I)Latakplugin/gotennaproag/hZ1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-static {v0, p4}, Latakplugin/gotennaproag/BX1;->b(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/vX1;->A(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/vX1;->A(Latakplugin/gotennaproag/J02;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V

    :goto_0
    return-void
.end method
