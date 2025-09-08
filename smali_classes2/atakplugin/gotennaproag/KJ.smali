.class public final Latakplugin/gotennaproag/KJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/KJ$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/KJ;",
        "",
        "Latakplugin/gotennaproag/hK;",
        "a",
        "Latakplugin/gotennaproag/hK;",
        "file",
        "<init>",
        "(Latakplugin/gotennaproag/hK;)V",
        "b",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/KJ$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "data-package"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "frequency-sets"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "encryption-keys"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "location-sharing"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "map-file"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "key"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "none"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private a:Latakplugin/gotennaproag/hK;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/KJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/KJ$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/KJ;->b:Latakplugin/gotennaproag/KJ$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hK;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hK;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KJ;->a:Latakplugin/gotennaproag/hK;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/hK;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KJ;->a:Latakplugin/gotennaproag/hK;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hK;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "toURI(...)"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "data-package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/XR0;

    iget-object v1, p0, Latakplugin/gotennaproag/KJ;->a:Latakplugin/gotennaproag/hK;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/XR0;-><init>(Ljava/net/URI;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "map-file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/CK0;

    iget-object v1, p0, Latakplugin/gotennaproag/KJ;->a:Latakplugin/gotennaproag/hK;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/CK0;-><init>(Ljava/net/URI;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "frequency-sets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/gb0;

    iget-object v1, p0, Latakplugin/gotennaproag/KJ;->a:Latakplugin/gotennaproag/hK;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gb0;-><init>(Ljava/net/URI;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/nW;

    iget-object v1, p0, Latakplugin/gotennaproag/KJ;->a:Latakplugin/gotennaproag/hK;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nW;-><init>(Ljava/net/URI;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "encryption-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/qW;

    iget-object v1, p0, Latakplugin/gotennaproag/KJ;->a:Latakplugin/gotennaproag/hK;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qW;-><init>(Ljava/net/URI;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "location-sharing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/KJ;->a:Latakplugin/gotennaproag/hK;

    goto :goto_1

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/zH0;

    iget-object v1, p0, Latakplugin/gotennaproag/KJ;->a:Latakplugin/gotennaproag/hK;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/zH0;-><init>(Ljava/net/URI;)V

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b57113c -> :sswitch_5
        -0x1c8e8602 -> :sswitch_4
        0x19e5f -> :sswitch_3
        0x4456622 -> :sswitch_2
        0x7e56b4d -> :sswitch_1
        0x5dbbbd23 -> :sswitch_0
    .end sparse-switch
.end method
