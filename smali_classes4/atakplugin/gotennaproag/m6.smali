.class public final Latakplugin/gotennaproag/m6;
.super Latakplugin/gotennaproag/I71;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/J02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/m6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidXmlWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidXmlWriter.kt\nnl/adaptivity/xmlutil/core/AndroidXmlWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n1#2:286\n1863#3,2:287\n*S KotlinDebug\n*F\n+ 1 AndroidXmlWriter.kt\nnl/adaptivity/xmlutil/core/AndroidXmlWriter\n*L\n124#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Use PlatformXmlWriter instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PlatformXmlWriter"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001LB#\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020<\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u001d\u0012\u0006\u0010>\u001a\u00020\u001d\u00a2\u0006\u0004\u0008?\u0010@B%\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020<\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008?\u0010CB\u001b\u0008\u0012\u0012\u0006\u0010=\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008?\u0010DB+\u0008\u0017\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u001d\u0012\u0006\u0010>\u001a\u00020\u001d\u00a2\u0006\u0004\u0008?\u0010GB-\u0008\u0017\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008?\u0010HB\u001b\u0008\u0017\u0012\u0006\u0010I\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u001d\u00a2\u0006\u0004\u0008?\u0010JJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\r\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J$\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016J,\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016J-\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\u0005H\u0016J$\u0010\"\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nH\u0016J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nH\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0014\u0010(\u001a\u0004\u0018\u00010\n2\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006M"
    }
    d2 = {
        "Latakplugin/gotennaproag/m6;",
        "Latakplugin/gotennaproag/I71;",
        "Latakplugin/gotennaproag/J02;",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "writer",
        "",
        "h",
        "",
        "newDepth",
        "i",
        "",
        "namespace",
        "prefix",
        "g",
        "flush",
        "localName",
        "S0",
        "text",
        "comment",
        "cdsect",
        "entityRef",
        "processingInstruction",
        "ignorableWhitespace",
        "name",
        "value",
        "j1",
        "docdecl",
        "version",
        "encoding",
        "",
        "standalone",
        "z2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "endDocument",
        "S1",
        "namespaceUri",
        "setPrefix",
        "namespacePrefix",
        "j2",
        "r1",
        "getPrefix",
        "close",
        "Latakplugin/gotennaproag/IV0;",
        "f",
        "Latakplugin/gotennaproag/IV0;",
        "namespaceHolder",
        "Z",
        "isRepairNamespaces",
        "s",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "v",
        "I",
        "lastTagDepth",
        "Ljavax/xml/namespace/NamespaceContext;",
        "t",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "namespaceContext",
        "getDepth",
        "()I",
        "depth",
        "Ljava/io/Writer;",
        "repairNamespaces",
        "omitXmlDecl",
        "<init>",
        "(Ljava/io/Writer;ZZ)V",
        "Latakplugin/gotennaproag/YY1;",
        "xmlDeclMode",
        "(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)V",
        "(ZLatakplugin/gotennaproag/YY1;)V",
        "Ljava/io/OutputStream;",
        "outputStream",
        "(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V",
        "(Ljava/io/OutputStream;Ljava/lang/String;ZLatakplugin/gotennaproag/YY1;)V",
        "serializer",
        "(Lorg/xmlpull/v1/XmlSerializer;Z)V",
        "w",
        "a",
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
        "SMAP\nAndroidXmlWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidXmlWriter.kt\nnl/adaptivity/xmlutil/core/AndroidXmlWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n1#2:286\n1863#3,2:287\n*S KotlinDebug\n*F\n+ 1 AndroidXmlWriter.kt\nnl/adaptivity/xmlutil/core/AndroidXmlWriter\n*L\n124#1:287,2\n*E\n"
    }
.end annotation


# static fields
.field private static final w:Latakplugin/gotennaproag/m6$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final x:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:I = 0x7fffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final f:Latakplugin/gotennaproag/IV0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Z

.field private final s:Lorg/xmlpull/v1/XmlSerializer;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/m6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/m6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/m6;->w:Latakplugin/gotennaproag/m6$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/m6;-><init>(Ljava/io/OutputStream;Ljava/lang/String;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/m6;-><init>(Ljava/io/OutputStream;Ljava/lang/String;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;ZLatakplugin/gotennaproag/YY1;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/m6;-><init>(ZLatakplugin/gotennaproag/YY1;)V

    iget-object p3, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    invoke-interface {p3, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/m6;->h(Lorg/xmlpull/v1/XmlSerializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 21
    sget-object p4, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/m6;-><init>(Ljava/io/OutputStream;Ljava/lang/String;ZLatakplugin/gotennaproag/YY1;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use xmlDeclMode"
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Latakplugin/gotennaproag/YY1;->a:Latakplugin/gotennaproag/YY1$a;

    invoke-virtual {v0, p4}, Latakplugin/gotennaproag/YY1$a;->a(Z)Latakplugin/gotennaproag/YY1;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/m6;-><init>(Ljava/io/OutputStream;Ljava/lang/String;ZLatakplugin/gotennaproag/YY1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/m6;-><init>(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/io/Writer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/m6;-><init>(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 7
    .param p1    # Ljava/io/Writer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/m6;-><init>(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/m6;-><init>(ZLatakplugin/gotennaproag/YY1;)V

    iget-object p2, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    invoke-interface {p2, p1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    iget-object p1, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/m6;->h(Lorg/xmlpull/v1/XmlSerializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/m6;-><init>(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ZZ)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use xmlDeclMode"
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Latakplugin/gotennaproag/YY1;->a:Latakplugin/gotennaproag/YY1$a;

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/YY1$a;->a(Z)Latakplugin/gotennaproag/YY1;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/m6;-><init>(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Writer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/m6;-><init>(Ljava/io/Writer;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlSerializer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/m6;-><init>(Lorg/xmlpull/v1/XmlSerializer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlSerializer;Z)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlSerializer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/I71;-><init>(Ljava/lang/Iterable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v0, Latakplugin/gotennaproag/IV0;

    invoke-direct {v0}, Latakplugin/gotennaproag/IV0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/m6;->v:I

    iput-object p1, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    iput-boolean p2, p0, Latakplugin/gotennaproag/m6;->i:Z

    .line 29
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/m6;->h(Lorg/xmlpull/v1/XmlSerializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlSerializer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/m6;-><init>(Lorg/xmlpull/v1/XmlSerializer;Z)V

    return-void
.end method

.method private constructor <init>(ZLatakplugin/gotennaproag/YY1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/I71;-><init>(Ljava/lang/Iterable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v0, Latakplugin/gotennaproag/IV0;

    invoke-direct {v0}, Latakplugin/gotennaproag/IV0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/m6;->v:I

    iput-boolean p1, p0, Latakplugin/gotennaproag/m6;->i:Z

    .line 15
    new-instance p1, Latakplugin/gotennaproag/df;

    invoke-direct {p1}, Latakplugin/gotennaproag/df;-><init>()V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/df;->m(Latakplugin/gotennaproag/YY1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/m6;->h(Lorg/xmlpull/v1/XmlSerializer;)V

    return-void
.end method

.method synthetic constructor <init>(ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/m6;-><init>(ZLatakplugin/gotennaproag/YY1;)V

    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/m6;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/IV0;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/m6;->j2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final h(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

    :try_start_0
    const-string v0, "xmlns"

    const-string v1, "http://www.w3.org/2000/xmlns/"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final i(I)V
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/I71;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/m6;->v:I

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/m6;->v:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/m6;->getDepth()I

    move-result v2

    if-eq v1, v2, :cond_2

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/m6;->ignorableWhitespace(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/I71;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/m6;->getDepth()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/adaptivity/xmlutil/m$k;

    invoke-virtual {v4, p0}, Lnl/adaptivity/xmlutil/m$k;->f(Latakplugin/gotennaproag/J02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/I71;->f(Ljava/util/List;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/I71;->f(Ljava/util/List;)V

    throw p1

    :cond_2
    :goto_3
    iput p1, p0, Latakplugin/gotennaproag/m6;->v:I

    return-void
.end method

.method static synthetic j(Latakplugin/gotennaproag/m6;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/m6;->getDepth()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/m6;->i(I)V

    return-void
.end method


# virtual methods
.method public S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Latakplugin/gotennaproag/m6;->j(Latakplugin/gotennaproag/m6;IILjava/lang/Object;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    if-nez p3, :cond_0

    const-string v1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p2, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/IV0;->M()V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/m6;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lnl/adaptivity/xmlutil/n;

    invoke-direct {p2, p1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string p3, "localName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/IV0;->y()V

    const p3, 0x7fffffff

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/m6;->i(I)V

    iget-object p3, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p3, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/m6;->v:I

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->clear()V

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/m6;->i(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/m6;->i(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/m6;->getDepth()I

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    return-void
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/m6;->v:I

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnl/adaptivity/xmlutil/n;

    invoke-direct {v1, v0}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->getDepth()I

    move-result v0

    return v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/IV0;->J(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/m6;->v:I

    return-void
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/m6;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    instance-of v1, v0, Latakplugin/gotennaproag/df;

    if-eqz v1, :cond_2

    check-cast v0, Latakplugin/gotennaproag/df;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {v0, p1, p3, p2, p4}, Latakplugin/gotennaproag/df;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/df;

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2, p4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_0
    return-void
.end method

.method public j2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/IV0;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "http://www.w3.org/2000/xmlns/"

    invoke-interface {v0, v1, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    const-string v1, "xmlns"

    invoke-interface {p1, v0, v1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/m6;->i(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    return-void
.end method

.method public r1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/IV0;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/m6;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/IV0;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t()Ljavax/xml/namespace/NamespaceContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->f:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->t()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    return-object v0
.end method

.method public text(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/m6;->v:I

    return-void
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const p1, 0x7fffffff

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/m6;->i(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/m6;->s:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
