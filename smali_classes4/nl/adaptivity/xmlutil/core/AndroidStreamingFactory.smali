.class public final Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/v02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;",
        "Latakplugin/gotennaproag/v02;",
        "Ljava/io/Writer;",
        "writer",
        "",
        "repairNamespaces",
        "Latakplugin/gotennaproag/YY1;",
        "xmlDeclMode",
        "Latakplugin/gotennaproag/J02;",
        "j",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "encoding",
        "l",
        "Ljavax/xml/transform/Result;",
        "result",
        "t",
        "Ljavax/xml/transform/Source;",
        "source",
        "Lnl/adaptivity/xmlutil/o;",
        "w",
        "Ljava/io/Reader;",
        "reader",
        "b",
        "Ljava/io/InputStream;",
        "inputStream",
        "q",
        "h",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;->a:Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory$a;

    new-instance v0, Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;->b:Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic x()Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;->b:Lnl/adaptivity/xmlutil/core/AndroidStreamingFactory;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/o;
    .locals 4
    .param p1    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/LE0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Latakplugin/gotennaproag/LE0;-><init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lnl/adaptivity/xmlutil/n;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/o;
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, p2, v2, v0, v1}, Latakplugin/gotennaproag/ME0;->b(Ljava/io/InputStream;Ljava/lang/String;ZILjava/lang/Object;)Latakplugin/gotennaproag/LE0;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lnl/adaptivity/xmlutil/n;

    invoke-direct {p2, p1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public j(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "writer"

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

.method public l(Ljava/io/OutputStream;Ljava/lang/String;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;
    .locals 8
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
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/NE0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/NE0;-><init>(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;Latakplugin/gotennaproag/I02;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public q(Ljava/io/InputStream;)Lnl/adaptivity/xmlutil/o;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2, v0, v1, v2}, Latakplugin/gotennaproag/ME0;->b(Ljava/io/InputStream;Ljava/lang/String;ZILjava/lang/Object;)Latakplugin/gotennaproag/LE0;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lnl/adaptivity/xmlutil/n;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t(Ljavax/xml/transform/Result;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;
    .locals 0
    .param p1    # Ljavax/xml/transform/Result;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xmlDeclMode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Results are not supported on Android"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p1    # Ljavax/xml/transform/Source;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Sources are not supported on Android"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
