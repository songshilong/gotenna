.class public final Latakplugin/gotennaproag/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/df$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetterXmlSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetterXmlSerializer.kt\nnl/adaptivity/xmlutil/core/impl/BetterXmlSerializer\n+ 2 BetterXmlSerializer.kt\nnl/adaptivity/xmlutil/core/impl/BetterXmlSerializerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,709:1\n700#2:710\n700#2:711\n700#2:712\n700#2:713\n700#2:715\n700#2:716\n700#2:717\n700#2:718\n700#2:719\n700#2:720\n700#2:721\n700#2:722\n700#2:723\n700#2:724\n700#2:725\n700#2:726\n700#2:727\n1#3:714\n*S KotlinDebug\n*F\n+ 1 BetterXmlSerializer.kt\nnl/adaptivity/xmlutil/core/impl/BetterXmlSerializer\n*L\n166#1:710\n168#1:711\n378#1:712\n384#1:713\n443#1:715\n446#1:716\n477#1:717\n480#1:718\n483#1:719\n516#1:720\n519#1:721\n522#1:722\n568#1:723\n571#1:724\n574#1:725\n621#1:726\n624#1:727\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "No longer supported as it is not used internally"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0019\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u001c\u0010 \u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016J\u001c\u0010#\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\u0006H\u0016J#\u0010(\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010)J%\u0010+\u001a\u00060\u0000j\u0002`*2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010,J-\u0010-\u001a\u00060\u0000j\u0002`*2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010.J3\u0010/\u001a\u00060\u0000j\u0002`*2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u00100J#\u00101\u001a\u00060\u0000j\u0002`*2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00081\u0010,J\u0008\u00102\u001a\u00020\u0004H\u0016J%\u00103\u001a\u00060\u0000j\u0002`*2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010,J\n\u00104\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u00105\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u00106\u001a\u00020\u0008H\u0016J\u001b\u00108\u001a\u00060\u0000j\u0002`*2\u0006\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u00109J+\u0010=\u001a\u00060\u0000j\u0002`*2\u0006\u00107\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0006H\u0016J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0006H\u0016J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0006H\u0016R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010DR\u0016\u0010F\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010ER\u0016\u0010H\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010GR\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u001e\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010KR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010TR\u0016\u0010X\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010ER\u0018\u0010&\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010YR\u0014\u0010[\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Z\u0010ER\"\u0010a\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008W\u0010_\"\u0004\u0008]\u0010`R\"\u0010d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010E\u001a\u0004\u0008N\u0010b\"\u0004\u0008Z\u0010cR\u0016\u0010g\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Latakplugin/gotennaproag/df;",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "",
        "close",
        "",
        "d",
        "",
        "s",
        "",
        "quot",
        "r",
        "namespace",
        "includeDefault",
        "create",
        "i",
        "prefix",
        "g",
        "a",
        "q",
        "dd",
        "docdecl",
        "endDocument",
        "name",
        "entityRef",
        "getFeature",
        "getPrefix",
        "",
        "getProperty",
        "ignorableWhitespace",
        "value",
        "setFeature",
        "setProperty",
        "setPrefix",
        "Ljava/io/Writer;",
        "writer",
        "setOutput",
        "Ljava/io/OutputStream;",
        "os",
        "encoding",
        "standalone",
        "startDocument",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lnl/adaptivity/xmlutil/core/impl/NonDeprBetterXmlSerializer;",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;",
        "k",
        "flush",
        "e",
        "getNamespace",
        "getName",
        "getDepth",
        "text",
        "o",
        "(Ljava/lang/String;)Latakplugin/gotennaproag/df;",
        "",
        "start",
        "len",
        "p",
        "([CII)Latakplugin/gotennaproag/df;",
        "data",
        "cdsect",
        "comment",
        "pi",
        "processingInstruction",
        "Ljava/io/Writer;",
        "Z",
        "pending",
        "I",
        "auto",
        "depth",
        "",
        "[Ljava/lang/String;",
        "elementStack",
        "",
        "f",
        "[I",
        "nspCounts",
        "nspStack",
        "",
        "h",
        "[Z",
        "nspWritten",
        "indent",
        "j",
        "unicode",
        "Ljava/lang/String;",
        "l",
        "escapeAggressive",
        "Latakplugin/gotennaproag/YY1;",
        "m",
        "Latakplugin/gotennaproag/YY1;",
        "()Latakplugin/gotennaproag/YY1;",
        "(Latakplugin/gotennaproag/YY1;)V",
        "xmlDeclMode",
        "()Z",
        "(Z)V",
        "addTrailingSpaceBeforeEnd",
        "Latakplugin/gotennaproag/XU1;",
        "Latakplugin/gotennaproag/XU1;",
        "state",
        "<init>",
        "()V",
        "core-android"
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
        "SMAP\nBetterXmlSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetterXmlSerializer.kt\nnl/adaptivity/xmlutil/core/impl/BetterXmlSerializer\n+ 2 BetterXmlSerializer.kt\nnl/adaptivity/xmlutil/core/impl/BetterXmlSerializerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,709:1\n700#2:710\n700#2:711\n700#2:712\n700#2:713\n700#2:715\n700#2:716\n700#2:717\n700#2:718\n700#2:719\n700#2:720\n700#2:721\n700#2:722\n700#2:723\n700#2:724\n700#2:725\n700#2:726\n700#2:727\n1#3:714\n*S KotlinDebug\n*F\n+ 1 BetterXmlSerializer.kt\nnl/adaptivity/xmlutil/core/impl/BetterXmlSerializer\n*L\n166#1:710\n168#1:711\n378#1:712\n384#1:713\n443#1:715\n446#1:716\n477#1:717\n480#1:718\n483#1:719\n516#1:720\n519#1:721\n522#1:722\n568#1:723\n571#1:724\n574#1:725\n621#1:726\n624#1:727\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/io/Writer;

.field private b:Z

.field private c:I

.field private d:I

.field private e:[Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private f:[I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private g:[Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private h:[Z
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private i:[Z
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final l:Z

.field private m:Latakplugin/gotennaproag/YY1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private n:Z

.field private o:Latakplugin/gotennaproag/XU1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Latakplugin/gotennaproag/df;->f:[I

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Z

    iput-object v1, p0, Latakplugin/gotennaproag/df;->h:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Latakplugin/gotennaproag/df;->i:[Z

    sget-object v0, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    iput-object v0, p0, Latakplugin/gotennaproag/df;->m:Latakplugin/gotennaproag/YY1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/df;->n:Z

    sget-object v0, Latakplugin/gotennaproag/XU1;->a:Latakplugin/gotennaproag/XU1;

    iput-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/df;->f:[I

    iget-boolean v1, p0, Latakplugin/gotennaproag/df;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    :goto_0
    aget v0, v0, v1

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v4, v1, 0x2

    if-ge v3, v4, :cond_1

    array-length v3, v2

    add-int/lit8 v3, v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/df;->h:[Z

    array-length v2, v1

    add-int/lit8 v2, v2, 0x8

    new-array v2, v2, [Z

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Latakplugin/gotennaproag/df;->h:[Z

    :cond_1
    return-void
.end method

.method private final d(Z)V
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/df;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latakplugin/gotennaproag/df;->d:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Latakplugin/gotennaproag/df;->b:Z

    iget-object v3, p0, Latakplugin/gotennaproag/df;->i:[Z

    array-length v4, v3

    if-gt v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [Z

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Latakplugin/gotennaproag/df;->i:[Z

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/df;->i:[Z

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v3, v1, -0x1

    aget-boolean v3, v0, v3

    aput-boolean v3, v0, v1

    iget-object v0, p0, Latakplugin/gotennaproag/df;->f:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x3

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x8

    new-array v3, v3, [I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Latakplugin/gotennaproag/df;->f:[I

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/df;->f:[I

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    aput v1, v0, v2

    if-nez p1, :cond_3

    const-string p1, ">"

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Latakplugin/gotennaproag/df;->n:Z

    if-eqz p1, :cond_4

    const-string p1, " />"

    goto :goto_0

    :cond_4
    const-string p1, "/>"

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_5

    const-string v0, "writer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/df;->f:[I

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/df;->f:[I

    iget v5, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    :cond_1
    if-ge v3, v4, :cond_2

    iget-object v5, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v5, v3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method static synthetic h(Latakplugin/gotennaproag/df;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/df;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/df;->f:[I

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-ltz v0, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/df;->f:[I

    iget v5, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v5, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    return-object v1

    :cond_5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x6e

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p3, p0, Latakplugin/gotennaproag/df;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Latakplugin/gotennaproag/df;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/df;->f:[I

    iget v0, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v0, v0, 0x1

    aget p3, p3, v0

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, -0x2

    :goto_3
    if-ltz p3, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, -0x2

    goto :goto_3

    :cond_8
    move-object v2, p2

    :goto_4
    if-eqz v2, :cond_6

    :goto_5
    iget-boolean p2, p0, Latakplugin/gotennaproag/df;->b:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Latakplugin/gotennaproag/df;->b:Z

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/df;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Latakplugin/gotennaproag/df;->b:Z

    return-object v2
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    sget-object v1, Latakplugin/gotennaproag/XU1;->a:Latakplugin/gotennaproag/XU1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/df;->m:Latakplugin/gotennaproag/YY1;

    sget-object v1, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Latakplugin/gotennaproag/df;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/XU1;->c:Latakplugin/gotennaproag/XU1;

    iput-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    :cond_1
    return-void
.end method

.method private final r(Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_17

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x26

    const/4 v4, 0x0

    const-string v5, "writer"

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    const-string v2, "&amp;"

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const-string v2, "&gt;"

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const-string v2, "&lt;"

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_5
    const/4 v3, -0x1

    const/16 v6, 0x22

    const/16 v7, 0x3b

    const-string v8, "&#"

    if-eq v2, v6, :cond_10

    const/16 v9, 0x27

    if-ne v2, v9, :cond_6

    goto/16 :goto_9

    :cond_6
    const/16 v6, 0xa

    if-eq v2, v6, :cond_c

    const/16 v6, 0xd

    if-eq v2, v6, :cond_c

    const/16 v6, 0x9

    if-ne v2, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v3, p0, Latakplugin/gotennaproag/df;->l:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-ltz v3, :cond_8

    const/16 v3, 0x40

    if-eq v2, v3, :cond_8

    const/16 v3, 0x7f

    if-le v2, v3, :cond_a

    iget-boolean v3, p0, Latakplugin/gotennaproag/df;->j:Z

    if-nez v3, :cond_a

    :cond_8
    iget-object v3, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a
    iget-object v3, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v3, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_e

    :cond_c
    :goto_6
    iget-boolean v6, p0, Latakplugin/gotennaproag/df;->l:Z

    if-eqz v6, :cond_e

    if-eq p2, v3, :cond_e

    iget-object v3, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v3, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    iget-object v3, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v3, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v4, v3

    :goto_8
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_e

    :cond_10
    :goto_9
    if-ne v2, p2, :cond_13

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v4, p1

    :goto_a
    if-ne v2, v6, :cond_12

    const-string p1, "&quot;"

    goto :goto_b

    :cond_12
    const-string p1, "&apos;"

    :goto_b
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    iget-boolean v6, p0, Latakplugin/gotennaproag/df;->l:Z

    if-eqz v6, :cond_15

    if-eq p2, v3, :cond_15

    iget-object v3, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v3, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object v4, v3

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    iget-object v3, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v3, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    move-object v4, v3

    :goto_d
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(I)V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_17
    :goto_f
    return-void
.end method


# virtual methods
.method public bridge synthetic attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/df;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/df;->b:Z

    if-eqz v0, :cond_d

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v1, "http://www.w3.org/2000/xmlns/"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/df;->k(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "xmlns"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p3}, Latakplugin/gotennaproag/df;->k(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/df;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    const/4 v2, 0x0

    const-string v3, "writer"

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(I)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_7
    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_a

    const/16 p1, 0x22

    goto :goto_1

    :cond_a
    const/16 p1, 0x27

    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    invoke-direct {p0, p3, p1}, Latakplugin/gotennaproag/df;->r(Ljava/lang/String;I)V

    iget-object p2, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v2, p2

    :goto_2
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal position for attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/df;->b:Z

    if-eqz v0, :cond_d

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "http://www.w3.org/2000/xmlns/"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3, p4}, Latakplugin/gotennaproag/df;->k(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "xmlns"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p4}, Latakplugin/gotennaproag/df;->k(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, p2, v4, v2, v3}, Latakplugin/gotennaproag/df;->h(Latakplugin/gotennaproag/df;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, v1, v4, p1}, Latakplugin/gotennaproag/df;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    const-string v1, "writer"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    :cond_7
    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p4

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_a

    const/16 p1, 0x22

    goto :goto_1

    :cond_a
    const/16 p1, 0x27

    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    invoke-direct {p0, p4, p1}, Latakplugin/gotennaproag/df;->r(Ljava/lang/String;I)V

    iget-object p2, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v3, p2

    :goto_2
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal position for attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/df;->d(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    const/4 v1, 0x0

    const-string v2, "writer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "<![CDATA["

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const-string p1, "]]>"

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/df;->q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/df;->d(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    const/4 v1, 0x0

    const-string v2, "writer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "<!--"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const-string p1, "-->"

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "dd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    sget-object v1, Latakplugin/gotennaproag/df$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnl/adaptivity/xmlutil/n;

    const-string v0, "Writing a DTD is only allowed once, in the prolog"

    invoke-direct {p1, v0, v2, v1, v2}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/df;->m:Latakplugin/gotennaproag/YY1;

    sget-object v1, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2, v2}, Latakplugin/gotennaproag/df;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/XU1;->c:Latakplugin/gotennaproag/XU1;

    iput-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    :goto_0
    sget-object v0, Latakplugin/gotennaproag/XU1;->e:Latakplugin/gotennaproag/XU1;

    iput-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    const-string v1, "writer"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const-string v3, "<!DOCTYPE"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/df;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/df;->d:I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_e

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean p1, p0, Latakplugin/gotennaproag/df;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/df;->d(Z)V

    iget p1, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/df;->d:I

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/df;->i:[Z

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/2addr v1, v0

    aget-boolean p1, p1, v1

    const/4 v1, 0x0

    const-string v2, "writer"

    if-eqz p1, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const-string v3, "\r\n"

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget p1, p0, Latakplugin/gotennaproag/df;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_6

    iget-object v4, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    const-string v3, "</"

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    iget v3, p0, Latakplugin/gotennaproag/df;->d:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v0

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_a
    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v1, p1

    :goto_1
    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/df;->f:[I

    iget p2, p0, Latakplugin/gotennaproag/df;->d:I

    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aput v0, p1, v1

    iget-boolean v1, p0, Latakplugin/gotennaproag/df;->b:Z

    if-nez v1, :cond_d

    add-int/lit8 p2, p2, 0x2

    aput v0, p1, p2

    :cond_d
    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> does not match start"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endDocument()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    sget-object v1, Latakplugin/gotennaproag/XU1;->f:Latakplugin/gotennaproag/XU1;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/df;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, -0x3

    aget-object v2, v1, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/df;->e(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/df;->flush()V

    return-void

    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to end document when in invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public bridge synthetic endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/df;->e(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;

    move-result-object p1

    return-object p1
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/df;->d(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    const/4 v1, 0x0

    const-string v2, "writer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/16 p1, 0x3b

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/df;->n:Z

    return v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/df;->d(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_0

    const-string v0, "writer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public getDepth()I
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/df;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/df;->d:I

    :goto_0
    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/df;->i:[Z

    iget v0, p0, Latakplugin/gotennaproag/df;->d:I

    aget-boolean p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/df;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Latakplugin/gotennaproag/df;->getDepth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/df;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Latakplugin/gotennaproag/df;->getDepth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/df;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported property"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/df;->q()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/df;->o(Ljava/lang/String;)Latakplugin/gotennaproag/df;

    return-void
.end method

.method public final j()Latakplugin/gotennaproag/YY1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/df;->m:Latakplugin/gotennaproag/YY1;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/df;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Latakplugin/gotennaproag/df;->f:[I

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aget v0, v0, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    mul-int/lit8 v4, v2, 0x2

    aget-object v1, v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    add-int/2addr v4, v3

    aget-object v0, v0, v4

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/df;->h:[Z

    aget-boolean v1, v0, v2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to bind prefix to conflicting values in one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/df;->a()V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->f:[I

    iget v1, p0, Latakplugin/gotennaproag/df;->d:I

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v2, 0x1

    aput v5, v0, v4

    add-int/lit8 v1, v1, 0x2

    aput v5, v0, v1

    shl-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    aput-object p1, v1, v0

    add-int/lit8 v2, v0, 0x1

    aput-object p2, v1, v2

    iget-object v1, p0, Latakplugin/gotennaproag/df;->h:[Z

    shr-int/2addr v0, v3

    aput-boolean v3, v1, v0

    :goto_1
    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    const/4 v6, 0x0

    const-string v7, "writer"

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    const-string v1, "xmlns"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_7
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_a
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    const/16 p1, 0x22

    goto :goto_2

    :cond_b
    const/16 p1, 0x27

    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_c
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/df;->r(Ljava/lang/String;I)V

    iget-object p2, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p2, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v6, p2

    :goto_3
    invoke-virtual {v6, p1}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal position for attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/df;->n:Z

    return-void
.end method

.method public final m(Latakplugin/gotennaproag/YY1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/df;->m:Latakplugin/gotennaproag/YY1;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    sget-object v1, Latakplugin/gotennaproag/df$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnl/adaptivity/xmlutil/n;

    const-string p2, "Attempting to write tag after the document finished"

    invoke-direct {p1, p2, v4, v1, v4}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/df;->m:Latakplugin/gotennaproag/YY1;

    sget-object v5, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    if-eq v0, v5, :cond_2

    invoke-virtual {p0, v4, v4}, Latakplugin/gotennaproag/df;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    sget-object v0, Latakplugin/gotennaproag/XU1;->f:Latakplugin/gotennaproag/XU1;

    iput-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/df;->d(Z)V

    iget-object v5, p0, Latakplugin/gotennaproag/df;->i:[Z

    iget v6, p0, Latakplugin/gotennaproag/df;->d:I

    aget-boolean v5, v5, v6

    const-string v6, "writer"

    if-eqz v5, :cond_5

    iget-object v5, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    const-string v7, "\r\n"

    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v5, p0, Latakplugin/gotennaproag/df;->d:I

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_5

    iget-object v8, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v8, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_4
    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget v5, p0, Latakplugin/gotennaproag/df;->d:I

    mul-int/2addr v5, v2

    iget-object v2, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    array-length v7, v2

    add-int/lit8 v8, v5, 0x3

    if-ge v7, v8, :cond_6

    array-length v7, v2

    add-int/lit8 v7, v7, 0xc

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v2, v0, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    :cond_6
    const-string v0, ""

    if-eqz p1, :cond_7

    invoke-direct {p0, p1, v3, v3}, Latakplugin/gotennaproag/df;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v0

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    :cond_9
    iget-object v7, p0, Latakplugin/gotennaproag/df;->f:[I

    iget v8, p0, Latakplugin/gotennaproag/df;->d:I

    aget v9, v7, v8

    add-int/2addr v8, v3

    aget v7, v7, v8

    :goto_2
    if-ge v9, v7, :cond_c

    iget-object v8, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    mul-int/lit8 v10, v9, 0x2

    aget-object v8, v8, v10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    aget-object v8, v8, v10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set default namespace for elements in no namespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    iget-object v0, p0, Latakplugin/gotennaproag/df;->e:[Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    aput-object p1, v0, v5

    add-int/2addr v5, v1

    aput-object v2, v0, v7

    aput-object p2, v0, v5

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_e
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_f
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_10
    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v4, p1

    :goto_4
    invoke-virtual {v4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput-boolean v3, p0, Latakplugin/gotennaproag/df;->b:Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)Latakplugin/gotennaproag/df;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/df;->d(Z)V

    iget-object v1, p0, Latakplugin/gotennaproag/df;->i:[Z

    iget v2, p0, Latakplugin/gotennaproag/df;->d:I

    aput-boolean v0, v1, v2

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/df;->r(Ljava/lang/String;I)V

    return-object p0
.end method

.method public p([CII)Latakplugin/gotennaproag/df;
    .locals 1
    .param p1    # [C
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/df;->o(Ljava/lang/String;)Latakplugin/gotennaproag/df;

    return-object p0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "pi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/df;->q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/df;->d(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    const/4 v1, 0x0

    const-string v2, "writer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "<?"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const-string p1, "?>"

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/df;->i:[Z

    iget v0, p0, Latakplugin/gotennaproag/df;->d:I

    aput-boolean p2, p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported Feature"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 10
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/df;->setOutput(Ljava/io/Writer;)V

    iput-object p2, p0, Latakplugin/gotennaproag/df;->k:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 13
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "utf"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iput-boolean p2, p0, Latakplugin/gotennaproag/df;->j:Z

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 5
    .param p1    # Ljava/io/Writer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    iget-object p1, p0, Latakplugin/gotennaproag/df;->f:[I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    aput v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aput v1, p1, v2

    const/4 v3, 0x2

    .line 3
    aput v1, p1, v3

    iget-object p1, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    const-string v4, ""

    .line 4
    aput-object v4, p1, v0

    .line 5
    aput-object v4, p1, v2

    const-string v2, "xml"

    .line 6
    aput-object v2, p1, v3

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    .line 7
    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "xmlns"

    .line 8
    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "http://www.w3.org/2000/xmlns/"

    .line 9
    aput-object v2, p1, v1

    iput-boolean v0, p0, Latakplugin/gotennaproag/df;->b:Z

    iput v0, p0, Latakplugin/gotennaproag/df;->c:I

    iput v0, p0, Latakplugin/gotennaproag/df;->d:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/df;->j:Z

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/df;->d:I

    iget-boolean v1, p0, Latakplugin/gotennaproag/df;->b:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/df;->f:[I

    aget v1, v1, v0

    mul-int/2addr v1, v2

    sub-int/2addr v1, v2

    :goto_1
    const-string v2, ""

    if-ltz v1, :cond_4

    iget-object v4, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    if-nez p2, :cond_1

    move-object v5, v2

    goto :goto_2

    :cond_1
    move-object v5, p2

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p1

    :goto_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/df;->f:[I

    aget v4, v1, v0

    add-int/lit8 v5, v4, 0x1

    aput v5, v1, v0

    add-int/lit8 v6, v0, 0x1

    aput v5, v1, v6

    shl-int/lit8 v1, v4, 0x1

    invoke-direct {p0}, Latakplugin/gotennaproag/df;->a()V

    iget-object v4, p0, Latakplugin/gotennaproag/df;->g:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    aput-object p1, v4, v1

    if-nez p2, :cond_6

    move-object p2, v2

    :cond_6
    aput-object p2, v4, v5

    iget-object p1, p0, Latakplugin/gotennaproag/df;->h:[Z

    iget-object p2, p0, Latakplugin/gotennaproag/df;->f:[I

    aget p2, p2, v0

    sub-int/2addr p2, v3

    const/4 v0, 0x0

    aput-boolean v0, p1, p2

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Property:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    sget-object v1, Latakplugin/gotennaproag/XU1;->a:Latakplugin/gotennaproag/XU1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_f

    sget-object v0, Latakplugin/gotennaproag/XU1;->c:Latakplugin/gotennaproag/XU1;

    iput-object v0, p0, Latakplugin/gotennaproag/df;->o:Latakplugin/gotennaproag/XU1;

    iget-object v0, p0, Latakplugin/gotennaproag/df;->m:Latakplugin/gotennaproag/YY1;

    sget-object v1, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    const-string v1, "writer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const-string v4, "<?xml version=\'1.0\'"

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/df;->k:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toLowerCase(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "utf"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Latakplugin/gotennaproag/df;->j:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/df;->m:Latakplugin/gotennaproag/YY1;

    sget-object v2, Latakplugin/gotennaproag/YY1;->i:Latakplugin/gotennaproag/YY1;

    if-ne p1, v2, :cond_2

    const-string p1, "UTF-8"

    iput-object p1, p0, Latakplugin/gotennaproag/df;->k:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/df;->m:Latakplugin/gotennaproag/YY1;

    sget-object v2, Latakplugin/gotennaproag/YY1;->e:Latakplugin/gotennaproag/YY1;

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Latakplugin/gotennaproag/df;->j:Z

    if-nez p1, :cond_c

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/df;->k:Ljava/lang/String;

    const/16 v2, 0x27

    if-eqz p1, :cond_7

    iget-object v4, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    const-string v5, " encoding=\'"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v4, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    :cond_7
    if-eqz p2, :cond_c

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    const-string v4, " standalone=\'"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "yes"

    goto :goto_1

    :cond_a
    const-string p2, "no"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    :cond_c
    iget-object p1, p0, Latakplugin/gotennaproag/df;->a:Ljava/io/Writer;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v3, p1

    :goto_2
    const-string p1, "?>"

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/df;->i:[Z

    iget p2, p0, Latakplugin/gotennaproag/df;->d:I

    aput-boolean v0, p1, p2

    :cond_e
    return-void

    :cond_f
    new-instance p1, Lnl/adaptivity/xmlutil/n;

    const-string p2, "Attempting to write start document after document already started"

    invoke-direct {p1, p2, v3, v2, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public bridge synthetic startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/df;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/df;->o(Ljava/lang/String;)Latakplugin/gotennaproag/df;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/df;->p([CII)Latakplugin/gotennaproag/df;

    move-result-object p1

    return-object p1
.end method
