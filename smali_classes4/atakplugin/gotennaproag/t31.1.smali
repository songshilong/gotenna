.class public Latakplugin/gotennaproag/t31;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final c:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field private a:Latakplugin/gotennaproag/i0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, v2}, Latakplugin/gotennaproag/f0;->L(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/f0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {p1, v2}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/LV;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/LV;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/LV;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 10
    invoke-static {p1}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/t31;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/t31;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/t31;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/t31;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/t31;

    return-object p0
.end method


# virtual methods
.method public D()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/LV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v0, Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public E()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/LV;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v1, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v1, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    invoke-direct {v0, v3, v2, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x2

    iget-object v2, p0, Latakplugin/gotennaproag/t31;->a:Latakplugin/gotennaproag/i0;

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
