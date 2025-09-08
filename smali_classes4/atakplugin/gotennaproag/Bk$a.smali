.class public Latakplugin/gotennaproag/Bk$a;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/xk;

.field private final c:Latakplugin/gotennaproag/Y61;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Y61;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Bk$a;-><init>(Latakplugin/gotennaproag/xk;Latakplugin/gotennaproag/Y61;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/xk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Bk$a;-><init>(Latakplugin/gotennaproag/xk;Latakplugin/gotennaproag/Y61;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/xk;Latakplugin/gotennaproag/Y61;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Bk$a;->a:Latakplugin/gotennaproag/xk;

    iput-object p2, p0, Latakplugin/gotennaproag/Bk$a;->c:Latakplugin/gotennaproag/Y61;

    return-void
.end method

.method static synthetic C(Ljava/lang/Object;)Latakplugin/gotennaproag/Bk$a;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Bk$a;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Bk$a;

    move-result-object p0

    return-object p0
.end method

.method private static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Bk$a;
    .locals 3

    instance-of v0, p0, Latakplugin/gotennaproag/Bk$a;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Bk$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/i0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_1

    new-instance p0, Latakplugin/gotennaproag/Bk$a;

    invoke-static {v0}, Latakplugin/gotennaproag/xk;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/xk;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Bk$a;-><init>(Latakplugin/gotennaproag/xk;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_2

    new-instance p0, Latakplugin/gotennaproag/Bk$a;

    invoke-static {v0}, Latakplugin/gotennaproag/Y61;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Y61;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Bk$a;-><init>(Latakplugin/gotennaproag/Y61;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bk$a;->a:Latakplugin/gotennaproag/xk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bk$a;->c:Latakplugin/gotennaproag/Y61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y61;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Bk$a;->a:Latakplugin/gotennaproag/xk;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xk;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
