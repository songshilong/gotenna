.class public Latakplugin/gotennaproag/Te0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Te0$d;
    }
.end annotation


# static fields
.field private static final f:Latakplugin/gotennaproag/Te0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final g:Ljava/text/DecimalFormat;

.field private static final h:I = 0xb74

.field private static final i:B = 0x8t

.field private static final j:D = -1.0


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Te0$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/K6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:D

.field private e:Landroid/app/AlertDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Te0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Te0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Te0;->f:Latakplugin/gotennaproag/Te0;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Te0;->g:Ljava/text/DecimalFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Latakplugin/gotennaproag/Te0;->d:D

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Te0;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Te0;->b:Ljava/util/List;

    sget-object v0, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    iput-object v0, p0, Latakplugin/gotennaproag/Te0;->c:Latakplugin/gotennaproag/K6;

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Te0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Te0;->i()V

    return-void
.end method

.method static bridge synthetic b(Latakplugin/gotennaproag/Te0;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Te0;->e:Landroid/app/AlertDialog;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Te0;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Te0;->e:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static f()Latakplugin/gotennaproag/Te0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Te0;->f:Latakplugin/gotennaproag/Te0;

    return-object v0
.end method

.method private synthetic i()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120048

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120045

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Te0$c;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Te0$c;-><init>(Latakplugin/gotennaproag/Te0;)V

    const v2, 0x7f12003c

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Te0$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Te0$b;-><init>(Latakplugin/gotennaproag/Te0;)V

    const v2, 0x7f120039

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Te0$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Te0$a;-><init>(Latakplugin/gotennaproag/Te0;)V

    const v2, 0x7f12003a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Te0;->e:Landroid/app/AlertDialog;

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Te0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Te0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Te0$d;

    iget-object v3, p0, Latakplugin/gotennaproag/Te0;->c:Latakplugin/gotennaproag/K6;

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/Te0$d;->a(Latakplugin/gotennaproag/K6;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Te0;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/VE1;->a:Latakplugin/gotennaproag/VE1;

    new-instance v1, Latakplugin/gotennaproag/Se0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Se0;-><init>(Latakplugin/gotennaproag/Te0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VE1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/N71;->p()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/iP1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Latakplugin/gotennaproag/Bx;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Te0;->a:Landroid/content/Context;

    const v1, 0x7f120047

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Te0;->a:Landroid/content/Context;

    const v2, 0x7f120046

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/wY0;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/Te0;->l()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/Te0$d;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Te0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Te0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Te0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Te0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Latakplugin/gotennaproag/K6;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Te0;->c:Latakplugin/gotennaproag/K6;

    sget-object v1, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/nf1;

    invoke-interface {v0}, Latakplugin/gotennaproag/nf1;->t()Latakplugin/gotennaproag/K6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Antenna_Quality"

    const-string v2, "Unable to get antenna quality encountered given error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Te0;->c:Latakplugin/gotennaproag/K6;

    return-object v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Te0;->d:D

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Te0;->g()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Te0;->a:Landroid/content/Context;

    const v1, 0x7f120483

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Te0;->g:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Te0;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/Te0$d;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Te0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Te0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Te0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Latakplugin/gotennaproag/K6;Ljava/lang/Double;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/K6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "antennaQuality",
            "reflectedPowerRatio"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Te0;->c:Latakplugin/gotennaproag/K6;

    sget-object v1, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/Te0;->d:D

    :cond_1
    iput-object p1, p0, Latakplugin/gotennaproag/Te0;->c:Latakplugin/gotennaproag/K6;

    invoke-direct {p0}, Latakplugin/gotennaproag/Te0;->j()V

    sget-object p2, Latakplugin/gotennaproag/K6;->v:Latakplugin/gotennaproag/K6;

    if-eq p1, p2, :cond_3

    sget-object p2, Latakplugin/gotennaproag/K6;->w:Latakplugin/gotennaproag/K6;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/Te0;->d()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Te0;->m()V

    :goto_1
    return-void
.end method
