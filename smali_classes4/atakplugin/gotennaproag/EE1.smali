.class public Latakplugin/gotennaproag/EE1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private a:Latakplugin/gotennaproag/eh0;

.field private c:Latakplugin/gotennaproag/eh0;


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/eh0;)V
    .locals 1

    .line 6
    new-instance v0, Latakplugin/gotennaproag/UC;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/EE1;-><init>(Latakplugin/gotennaproag/F0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, v1}, Latakplugin/gotennaproag/eh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/eh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/EE1;->c:Latakplugin/gotennaproag/eh0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

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
    invoke-static {p1, v1}, Latakplugin/gotennaproag/eh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/eh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/EE1;->a:Latakplugin/gotennaproag/eh0;

    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/EE1;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/EE1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/EE1;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/EE1;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/EE1;

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EE1;->c:Latakplugin/gotennaproag/eh0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EE1;->a:Latakplugin/gotennaproag/eh0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/EE1;->a:Latakplugin/gotennaproag/eh0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/EE1;->a:Latakplugin/gotennaproag/eh0;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v2, p0, Latakplugin/gotennaproag/EE1;->c:Latakplugin/gotennaproag/eh0;

    invoke-direct {v0, v1, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
