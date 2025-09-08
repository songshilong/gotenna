.class public final Latakplugin/gotennaproag/f60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/f60$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0005B)\u0008\u0000\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/f60;",
        "",
        "Latakplugin/gotennaproag/h60;",
        "b",
        "Latakplugin/gotennaproag/vO1;",
        "a",
        "Latakplugin/gotennaproag/vO1;",
        "updateAvailableInfo",
        "Latakplugin/gotennaproag/h60;",
        "firmwareDescriptionForUpdate",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "e",
        "()Landroidx/lifecycle/MutableLiveData;",
        "updateComplete",
        "f",
        "()Z",
        "isFirmwareUpdateAvailable",
        "Latakplugin/gotennaproag/lg0;",
        "d",
        "()Latakplugin/gotennaproag/lg0;",
        "firmwareVersionForUpdate",
        "Latakplugin/gotennaproag/c60;",
        "()Latakplugin/gotennaproag/c60;",
        "firmwareFileLocation",
        "Landroid/content/Context;",
        "context",
        "Latakplugin/gotennaproag/Mg0;",
        "currentSystemInfo",
        "completeStatusLiveData",
        "<init>",
        "(Landroid/content/Context;Latakplugin/gotennaproag/Mg0;Landroidx/lifecycle/MutableLiveData;)V",
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
.field public static final d:Latakplugin/gotennaproag/f60$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Latakplugin/gotennaproag/lg0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:Latakplugin/gotennaproag/lg0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field public final a:Latakplugin/gotennaproag/vO1;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/h60;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/f60$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/f60$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/f60;->d:Latakplugin/gotennaproag/f60$a;

    new-instance v0, Latakplugin/gotennaproag/lg0;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/lg0;-><init>(III)V

    sput-object v0, Latakplugin/gotennaproag/f60;->e:Latakplugin/gotennaproag/lg0;

    new-instance v0, Latakplugin/gotennaproag/lg0;

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/lg0;-><init>(III)V

    sput-object v0, Latakplugin/gotennaproag/f60;->f:Latakplugin/gotennaproag/lg0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latakplugin/gotennaproag/Mg0;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Mg0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Latakplugin/gotennaproag/Mg0;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeStatusLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Latakplugin/gotennaproag/f60;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p3, Latakplugin/gotennaproag/f60;->d:Latakplugin/gotennaproag/f60$a;

    invoke-static {p3, p2}, Latakplugin/gotennaproag/f60$a;->b(Latakplugin/gotennaproag/f60$a;Latakplugin/gotennaproag/Mg0;)Latakplugin/gotennaproag/vO1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/f60;->a:Latakplugin/gotennaproag/vO1;

    invoke-static {p3, p1, v0, p2}, Latakplugin/gotennaproag/f60$a;->a(Latakplugin/gotennaproag/f60$a;Landroid/content/Context;Latakplugin/gotennaproag/vO1;Latakplugin/gotennaproag/Mg0;)Latakplugin/gotennaproag/h60;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/f60;->b:Latakplugin/gotennaproag/h60;

    return-void
.end method

.method public static final synthetic a()Latakplugin/gotennaproag/lg0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/f60;->f:Latakplugin/gotennaproag/lg0;

    return-object v0
.end method


# virtual methods
.method public final b()Latakplugin/gotennaproag/h60;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/f60;->b:Latakplugin/gotennaproag/h60;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/c60;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/f60;->a:Latakplugin/gotennaproag/vO1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vO1;->f()Latakplugin/gotennaproag/c60;

    move-result-object v0

    return-object v0
.end method

.method public final d()Latakplugin/gotennaproag/lg0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/f60;->a:Latakplugin/gotennaproag/vO1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vO1;->h()Latakplugin/gotennaproag/lg0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/f60;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/f60;->a:Latakplugin/gotennaproag/vO1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vO1;->g()Latakplugin/gotennaproag/n60;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/n60;->c:Latakplugin/gotennaproag/n60;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
