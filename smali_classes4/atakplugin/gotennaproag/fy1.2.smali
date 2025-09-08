.class public Latakplugin/gotennaproag/fy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AZ;
.implements Latakplugin/gotennaproag/eQ0;


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

    iput-object v0, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fy1;->j(Latakplugin/gotennaproag/jy1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fy1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Latakplugin/gotennaproag/gy1;

    iget-object p1, p1, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/gy1;-><init>(Latakplugin/gotennaproag/gy1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skein-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/gy1;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

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

    iget-object v0, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/gy1;->e([BI)I

    move-result p1

    return p1
.end method

.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fy1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/fy1;-><init>(Latakplugin/gotennaproag/fy1;)V

    return-object v0
.end method

.method public j(Latakplugin/gotennaproag/jy1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gy1;->h(Latakplugin/gotennaproag/jy1;)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gy1;->g()I

    move-result v0

    return v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/fy1;

    iget-object v0, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    iget-object p1, p1, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gy1;->l(Latakplugin/gotennaproag/eQ0;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gy1;->f()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gy1;->m()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gy1;->s(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fy1;->a:Latakplugin/gotennaproag/gy1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/gy1;->t([BII)V

    return-void
.end method
