.class public final Latakplugin/gotennaproag/K40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/K40;",
        "",
        "Latakplugin/gotennaproag/lE0;",
        "b",
        "Ljava/io/File;",
        "jsonFile",
        "keysetHandle",
        "a",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/uH1;->a:Latakplugin/gotennaproag/Nh1;

    invoke-static {v0}, Latakplugin/gotennaproag/zv;->b(Latakplugin/gotennaproag/Nh1;)V

    invoke-static {}, Latakplugin/gotennaproag/jB1;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Latakplugin/gotennaproag/lE0;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/lE0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "jsonFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysetHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/tA0;->j(Ljava/io/File;)Latakplugin/gotennaproag/rE0;

    move-result-object v0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/fs;->f(Latakplugin/gotennaproag/lE0;Latakplugin/gotennaproag/rE0;)V

    return-object p1
.end method

.method public final b()Latakplugin/gotennaproag/lE0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "AES256_GCM_HKDF_1MB"

    invoke-static {v0}, Latakplugin/gotennaproag/PD0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/lE0;->p(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/lE0;

    move-result-object v0

    const-string v1, "generateNew(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
