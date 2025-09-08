.class public final Latakplugin/gotennaproag/zH0;
.super Latakplugin/gotennaproag/hK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationSharingFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationSharingFile.kt\ncom/gotenna/atak/settings/deploy/model/LocationSharingFile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/zH0;",
        "Latakplugin/gotennaproag/hK;",
        "",
        "a",
        "Latakplugin/gotennaproag/wH0;",
        "h",
        "Ljava/net/URI;",
        "uri",
        "<init>",
        "(Ljava/net/URI;)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
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
        "SMAP\nLocationSharingFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationSharingFile.kt\ncom/gotenna/atak/settings/deploy/model/LocationSharingFile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hK;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/zH0;->h()Latakplugin/gotennaproag/wH0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wH0;->g()Latakplugin/gotennaproag/rh;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Latakplugin/gotennaproag/vH0;->a:Latakplugin/gotennaproag/vH0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vH0;->v(Latakplugin/gotennaproag/rh;)V

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/wH0;->h()Latakplugin/gotennaproag/aA0;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Latakplugin/gotennaproag/vH0;->a:Latakplugin/gotennaproag/vH0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vH0;->x(Latakplugin/gotennaproag/aA0;)V

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/wH0;->f()Latakplugin/gotennaproag/qh;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Latakplugin/gotennaproag/vH0;->a:Latakplugin/gotennaproag/vH0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/vH0;->u(Latakplugin/gotennaproag/qh;)V

    :cond_2
    return-void
.end method

.method public final h()Latakplugin/gotennaproag/wH0;
    .locals 6
    .annotation build Latak/core/aqq;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v0, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Latakplugin/gotennaproag/wH0;->d:Latakplugin/gotennaproag/wH0$a;

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/wH0$a;->a(Ljava/lang/String;)Latakplugin/gotennaproag/wH0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse location sharing data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method
