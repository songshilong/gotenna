.class public Latakplugin/gotennaproag/hy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fJ0;


# static fields
.field public static final b:I = 0x100

.field public static final c:I = 0x200

.field public static final d:I = 0x400


# instance fields
.field private a:Latakplugin/gotennaproag/gy1;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/gy1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/gy1;-><init>(II)V

    iput-object v0, p0, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hy1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/gy1;

    iget-object p1, p1, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/gy1;-><init>(Latakplugin/gotennaproag/gy1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/jy1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/jy1;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/AD0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/jy1$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/jy1$b;-><init>()V

    check-cast p1, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/jy1$b;->c([B)Latakplugin/gotennaproag/jy1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jy1$b;->a()Latakplugin/gotennaproag/jy1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/jy1;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gy1;->h(Latakplugin/gotennaproag/jy1;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein MAC requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter passed to Skein MAC init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skein-MAC-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/gy1;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/gy1;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/gy1;->e([BI)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gy1;->g()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gy1;->m()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gy1;->s(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hy1;->a:Latakplugin/gotennaproag/gy1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/gy1;->t([BII)V

    return-void
.end method
