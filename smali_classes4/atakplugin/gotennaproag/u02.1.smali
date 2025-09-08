.class public final Latakplugin/gotennaproag/u02;
.super Latakplugin/gotennaproag/x02;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ir0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/u02$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Don\'t use directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "xmlStreaming"
        imports = {
            "nl.adaptivity.xmlutil.xmlStreaming",
            "nl.adaptivity.xmlutil.newWriter",
            "nl.adaptivity.xmlutil.newGenericWriter"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B\t\u0008\u0002\u00a2\u0006\u0004\u0008g\u0010aJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007J$\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007J/\u0010\u001d\u001a\u00020\u00072\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010!\u001a\u00020 2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0010H\u0017J\u0018\u0010(\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017J\u0010\u0010+\u001a\u00020$2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020$2\u0006\u0010#\u001a\u00020,H\u0017J\u0010\u00100\u001a\u00020$2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00101\u001a\u00020$2\u0006\u0010/\u001a\u00020\u000bH\u0017J\u0010\u00102\u001a\u00020$2\u0006\u0010/\u001a\u00020.H\u0016J\u000e\u00103\u001a\u00020$2\u0006\u0010/\u001a\u00020\u000bJ\u001a\u00104\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u00105\u001a\u00020$2\u0006\u0010*\u001a\u00020)H\u0016J\u0012\u00109\u001a\u0002082\u0008\u00107\u001a\u0004\u0018\u000106H\u0016J\u0010\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020,H\u0017J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020,H\u0017J/\u0010B\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010?*\u00020>2\u0006\u0010/\u001a\u00020&2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@H\u0017\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010D\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010?*\u00020>2\u0006\u0010/\u001a\u00020)2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@H\u0017\u00a2\u0006\u0004\u0008D\u0010EJ/\u0010H\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010?*\u00020>2\u0006\u0010/\u001a\u00020)2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000FH\u0017\u00a2\u0006\u0004\u0008H\u0010IJ/\u0010J\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010?*\u00020>2\u0006\u0010/\u001a\u00020\u000b2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@H\u0017\u00a2\u0006\u0004\u0008J\u0010KJ4\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000N\"\u0008\u0008\u0000\u0010?*\u00020>2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0L2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@H\u0017J/\u0010P\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010?*\u00020>2\u0006\u0010*\u001a\u00020,2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@H\u0017\u00a2\u0006\u0004\u0008P\u0010QJ\"\u0010S\u001a\u0004\u0018\u00010R\"\u0008\u0008\u0000\u0010?*\u00020>2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@H\u0017J(\u0010U\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010T\"\u0008\u0008\u0000\u0010?*\u00020>2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@H\u0017R\u0018\u0010W\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010VR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u0002060X8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u00107\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R \u0010b\u001a\u0008\u0012\u0004\u0012\u00020^0X8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008`\u0010a\u001a\u0004\u0008_\u0010ZR\u0014\u0010f\u001a\u00020c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u00a8\u0006h"
    }
    d2 = {
        "Latakplugin/gotennaproag/u02;",
        "Latakplugin/gotennaproag/x02;",
        "Latakplugin/gotennaproag/Ir0;",
        "Ljavax/xml/transform/Result;",
        "result",
        "",
        "repairNamespaces",
        "Latakplugin/gotennaproag/J02;",
        "K",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "encoding",
        "d0",
        "Lnl/adaptivity/xmlutil/c;",
        "d",
        "Latakplugin/gotennaproag/LX0;",
        "dest",
        "i",
        "Latakplugin/gotennaproag/bV1;",
        "writer",
        "Latakplugin/gotennaproag/YY1;",
        "xmlDeclMode",
        "c0",
        "Ljava/io/Writer;",
        "e0",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "output",
        "f0",
        "(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;",
        "isRepairNamespaces",
        "Latakplugin/gotennaproag/NE0;",
        "a0",
        "(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/NE0;",
        "source",
        "Lnl/adaptivity/xmlutil/o;",
        "g",
        "Ljava/io/InputStream;",
        "inputStream",
        "y",
        "Ljava/io/Reader;",
        "reader",
        "b",
        "Ljavax/xml/transform/Source;",
        "A",
        "",
        "input",
        "a",
        "z",
        "f",
        "Y",
        "X",
        "c",
        "Latakplugin/gotennaproag/v02;",
        "factory",
        "",
        "e",
        "content",
        "",
        "R",
        "S",
        "",
        "T",
        "Ljava/lang/Class;",
        "type",
        "j",
        "(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;",
        "l",
        "(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "m",
        "(Ljava/io/Reader;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "o",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "inputs",
        "",
        "s",
        "q",
        "(Ljavax/xml/transform/Source;Ljava/lang/Class;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Tt1$a;",
        "u",
        "Latakplugin/gotennaproag/Tt1$b;",
        "P",
        "Latakplugin/gotennaproag/v02;",
        "_factory",
        "Ljava/util/ServiceLoader;",
        "W",
        "()Ljava/util/ServiceLoader;",
        "serviceLoader",
        "V",
        "()Latakplugin/gotennaproag/v02;",
        "Latakplugin/gotennaproag/Tt1;",
        "w",
        "getSerializationLoader$annotations",
        "()V",
        "serializationLoader",
        "Latakplugin/gotennaproag/RD;",
        "h",
        "()Latakplugin/gotennaproag/RD;",
        "genericDomImplementation",
        "<init>",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/u02;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static volatile b:Latakplugin/gotennaproag/v02;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/u02;

    invoke-direct {v0}, Latakplugin/gotennaproag/u02;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/u02;->a:Latakplugin/gotennaproag/u02;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/x02;-><init>()V

    return-void
.end method

.method public static synthetic T(Latakplugin/gotennaproag/Tt1;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/u02;->U(Latakplugin/gotennaproag/Tt1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Latakplugin/gotennaproag/Tt1;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final V()Latakplugin/gotennaproag/v02;
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/u02;->b:Latakplugin/gotennaproag/v02;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/u02;->W()Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/v02;
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlStreamingFactory"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "nl.adaptivity.xmlutil.StAXStreamingFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/v02;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    const-string v1, "nl.adaptivity.xmlutil.AndroidStreamingFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/v02;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    :catch_2
    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/u02$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/u02$a;-><init>()V

    :cond_3
    sput-object v1, Latakplugin/gotennaproag/u02;->b:Latakplugin/gotennaproag/v02;

    return-object v1
.end method

.method private final W()Ljava/util/ServiceLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ServiceLoader<",
            "Latakplugin/gotennaproag/v02;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/v02;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic Z(Latakplugin/gotennaproag/u02;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/o;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/u02;->X(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Latakplugin/gotennaproag/u02;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/NE0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/u02;->a0(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/NE0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Latakplugin/gotennaproag/u02;Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/u02;->c0(Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Latakplugin/gotennaproag/u02;Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/u02;->e0(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Latakplugin/gotennaproag/u02;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/u02;->f0(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method protected static synthetic x()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
    .end annotation

    return-void
.end method


# virtual methods
.method public A(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p1    # Ljavax/xml/transform/Source;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Note that sources are inefficient and poorly designed, relying on runtime types"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/u02;->V()Latakplugin/gotennaproag/v02;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/v02;->w(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljavax/xml/transform/Result;Z)Latakplugin/gotennaproag/J02;
    .locals 7
    .param p1    # Ljavax/xml/transform/Result;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/u02;->V()Latakplugin/gotennaproag/v02;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/v02;->d(Latakplugin/gotennaproag/v02;Ljavax/xml/transform/Result;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Class;)Latakplugin/gotennaproag/Tt1$b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Tt1$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "serializerFor(type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.serializerFor"
            }
        .end subannotation
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/x02;->Q(Lkotlin/reflect/KClass;)Latakplugin/gotennaproag/Tt1$b;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljavax/xml/transform/Source;)[C
    .locals 1
    .param p1    # Ljavax/xml/transform/Source;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Note that sources are inefficient and poorly designed, relying on runtime types"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "newReader(content).toCharArrayWriter().toCharArray()"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.newReader"
            }
        .end subannotation
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u02;->A(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/p;->x(Lnl/adaptivity/xmlutil/o;)Ljava/io/CharArrayWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p1

    const-string v0, "toCharArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public S(Ljavax/xml/transform/Source;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljavax/xml/transform/Source;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Note that sources are inefficient and poorly designed, relying on runtime types"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "newReader(source).toCharArrayWriter().toString()"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.newReader"
            }
        .end subannotation
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u02;->A(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/p;->x(Lnl/adaptivity/xmlutil/o;)Ljava/io/CharArrayWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final X(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/o;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Latakplugin/gotennaproag/ME0;->b(Ljava/io/InputStream;Ljava/lang/String;ZILjava/lang/Object;)Latakplugin/gotennaproag/LE0;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/lang/String;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/u02;->c(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/u02;->V()Latakplugin/gotennaproag/v02;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/v02;->a(Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/NE0;
    .locals 8
    .param p1    # Ljava/lang/Appendable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use extension function on IXmlStreaming"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "KtXmlWriter(output, isRepairNamespaces, xmlDeclMode)"
            imports = {
                "nl.adaptivity.xmlutil.core.KtXmlWriter"
            }
        .end subannotation
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/NE0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/NE0;-><init>(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;Latakplugin/gotennaproag/I02;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public b(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p1    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/u02;->V()Latakplugin/gotennaproag/v02;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/v02;->b(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/o;
    .locals 4
    .param p1    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/LE0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Latakplugin/gotennaproag/LE0;-><init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c0(Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/bV1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use extension function on IXmlStreaming"
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/u02;->V()Latakplugin/gotennaproag/v02;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/v02;->u(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p1

    return-object p1
.end method

.method public d()Lnl/adaptivity/xmlutil/c;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lnl/adaptivity/xmlutil/c;-><init>(Latakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final d0(Ljava/io/OutputStream;Ljava/lang/String;Z)Latakplugin/gotennaproag/J02;
    .locals 8
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/u02;->V()Latakplugin/gotennaproag/v02;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/v02;->n(Latakplugin/gotennaproag/v02;Ljava/io/OutputStream;Ljava/lang/String;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;

    move-result-object p1

    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/v02;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/v02;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    sput-object p1, Latakplugin/gotennaproag/u02;->b:Latakplugin/gotennaproag/v02;

    return-void
.end method

.method public final e0(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use extension function on IXmlStreaming"
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/u02;->V()Latakplugin/gotennaproag/v02;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/v02;->j(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/u02;->c(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;
    .locals 1
    .param p1    # Ljava/lang/Appendable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use extension function on IXmlStreaming"
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/u02;->V()Latakplugin/gotennaproag/v02;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/v02;->u(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/LX0;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/a;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/a;-><init>(Latakplugin/gotennaproag/LX0;)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/RD;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/SD;->a:Latakplugin/gotennaproag/SD;

    return-object v0
.end method

.method public i(Latakplugin/gotennaproag/LX0;)Lnl/adaptivity/xmlutil/c;
    .locals 7
    .param p1    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/c;-><init>(Latakplugin/gotennaproag/LX0;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public j(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
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
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deSerialize(input, type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deSerialize"
            }
        .end subannotation
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/x02;->k(Ljava/io/InputStream;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
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
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deSerialize(input, type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deSerialize"
            }
        .end subannotation
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/u02;->m(Ljava/io/Reader;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/io/Reader;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
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
            "Ljava/io/Reader;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/x02;->v(Lkotlin/reflect/KClass;)Latakplugin/gotennaproag/Tt1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u02;->b(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Tt1$a;->a(Lnl/adaptivity/xmlutil/o;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No deserializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/u02;->w()Ljava/util/ServiceLoader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/t02;

    invoke-direct {v7}, Latakplugin/gotennaproag/t02;-><init>()V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
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
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deSerialize(input, type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deSerialize"
            }
        .end subannotation
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/x02;->p(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljavax/xml/transform/Source;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljavax/xml/transform/Source;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
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
            "Ljavax/xml/transform/Source;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deSerialize(reader, type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deSerialize"
            }
        .end subannotation
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/x02;->r(Ljavax/xml/transform/Source;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
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
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deSerialize(inputs, type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deSerialize"
            }
        .end subannotation
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/x02;->t(Ljava/lang/Iterable;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Class;)Latakplugin/gotennaproag/Tt1$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Tt1$a;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deserializerFor(type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deserializerFor"
            }
        .end subannotation
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/x02;->v(Lkotlin/reflect/KClass;)Latakplugin/gotennaproag/Tt1$a;

    move-result-object p1

    return-object p1
.end method

.method protected w()Ljava/util/ServiceLoader;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ServiceLoader<",
            "Latakplugin/gotennaproag/Tt1;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Tt1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use extension functions on IXmlStreaming"
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/u02;->V()Latakplugin/gotennaproag/v02;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/v02;->h(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version taking a CharSequence"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "newReader(input as CharSequence)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.newReader"
            }
        .end subannotation
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u02;->a(Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    return-object p1
.end method
