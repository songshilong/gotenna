.class public Latakplugin/gotennaproag/i60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/i60$f;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/lg0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/c60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/L81;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/lg0;Latakplugin/gotennaproag/c60;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/lg0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/c60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firmwareVersionForUpdate",
            "firmwareFileLocation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/i60;->a:Latakplugin/gotennaproag/lg0;

    iput-object p2, p0, Latakplugin/gotennaproag/i60;->b:Latakplugin/gotennaproag/c60;

    sget-object p1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fJ;->Y()Latakplugin/gotennaproag/L81;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/i60;->c:Latakplugin/gotennaproag/L81;

    return-void
.end method

.method static bridge synthetic a(Latakplugin/gotennaproag/i60;)Latakplugin/gotennaproag/lg0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/i60;->a:Latakplugin/gotennaproag/lg0;

    return-object p0
.end method

.method private c(Latakplugin/gotennaproag/i60$f;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/i60$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "firmwareUpdateFileFetcherListener"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/i60$c;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/i60$c;-><init>(Latakplugin/gotennaproag/i60;Latakplugin/gotennaproag/i60$f;)V

    invoke-static {v0}, Latakplugin/gotennaproag/GG0;->b(Latakplugin/gotennaproag/GG0$b;)V

    return-void
.end method

.method private d(Latakplugin/gotennaproag/i60$f;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/i60$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "firmwareUpdateFileFetcherListener"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i60;->a:Latakplugin/gotennaproag/lg0;

    if-nez v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/i60$f;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/lg0;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/jg0;->a:Latakplugin/gotennaproag/jg0;

    new-instance v2, Latakplugin/gotennaproag/i60$b;

    invoke-direct {v2, p0, p1}, Latakplugin/gotennaproag/i60$b;-><init>(Latakplugin/gotennaproag/i60;Latakplugin/gotennaproag/i60$f;)V

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/jg0;->j(Ljava/lang/String;Latakplugin/gotennaproag/jg0$a;)V

    return-void
.end method

.method private f(Latakplugin/gotennaproag/i60$f;)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/i60$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "firmwareUpdateFileFetcherListener"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i60;->c:Latakplugin/gotennaproag/L81;

    sget-object v1, Latakplugin/gotennaproag/L81$a;->e:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/L81;->d(Latakplugin/gotennaproag/L81$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/i60;->a:Latakplugin/gotennaproag/lg0;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/ei0;->e()Latakplugin/gotennaproag/pa1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/pa1;->a()Latakplugin/gotennaproag/Y50;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/i60;->a:Latakplugin/gotennaproag/lg0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/lg0;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/Z50;

    invoke-direct {v3}, Latakplugin/gotennaproag/Z50;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/i60$a;

    invoke-direct {v4, p0, p1, v2, v1}, Latakplugin/gotennaproag/i60$a;-><init>(Latakplugin/gotennaproag/i60;Latakplugin/gotennaproag/i60$f;Ljava/lang/String;Latakplugin/gotennaproag/Y50;)V

    invoke-virtual {v3, v0, v2, v4}, Latakplugin/gotennaproag/Z50;->c(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/Z50$b;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Latakplugin/gotennaproag/i60$f;->a()V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/i60$f;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/i60$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareUpdateFileFetcherListener"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/i60$e;->a:[I

    iget-object v1, p0, Latakplugin/gotennaproag/i60;->b:Latakplugin/gotennaproag/c60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/i60;->c(Latakplugin/gotennaproag/i60$f;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/i60;->d(Latakplugin/gotennaproag/i60$f;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/i60;->f(Latakplugin/gotennaproag/i60$f;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Latakplugin/gotennaproag/i60$f;->a()V

    :goto_0
    return-void
.end method

.method e(Latakplugin/gotennaproag/Y50;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Y50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareUpdateInfo"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/jg0;->a:Latakplugin/gotennaproag/jg0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y50;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/jg0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/i60;->c:Latakplugin/gotennaproag/L81;

    sget-object v1, Latakplugin/gotennaproag/L81$a;->e:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/L81;->d(Latakplugin/gotennaproag/L81$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y50;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/Z50;

    invoke-direct {v1}, Latakplugin/gotennaproag/Z50;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/i60$d;

    invoke-direct {v2, p0, p1}, Latakplugin/gotennaproag/i60$d;-><init>(Latakplugin/gotennaproag/i60;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, v2}, Latakplugin/gotennaproag/Z50;->c(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/Z50$b;)V

    return-void
.end method
