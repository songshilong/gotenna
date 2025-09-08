.class public final Latakplugin/gotennaproag/Uc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private a:Latakplugin/gotennaproag/xS0;

.field private b:Latakplugin/gotennaproag/jY;

.field private c:Latakplugin/gotennaproag/cR1;

.field private d:I

.field private e:Latakplugin/gotennaproag/Ri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Uc1;->d:I

    return-void
.end method

.method public static f(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/jY;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uc1;->b:Latakplugin/gotennaproag/jY;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Uc1;->d:I

    return v0
.end method

.method public c()Latakplugin/gotennaproag/Ri;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uc1;->e:Latakplugin/gotennaproag/Ri;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/xS0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uc1;->a:Latakplugin/gotennaproag/xS0;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/cR1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uc1;->c:Latakplugin/gotennaproag/cR1;

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/jY;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Uc1;->b:Latakplugin/gotennaproag/jY;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Uc1;->d:I

    return-void
.end method

.method public i(Latakplugin/gotennaproag/Ri;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Uc1;->e:Latakplugin/gotennaproag/Ri;

    return-void
.end method

.method public j(Latakplugin/gotennaproag/xS0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Uc1;->a:Latakplugin/gotennaproag/xS0;

    return-void
.end method

.method public k(Latakplugin/gotennaproag/cR1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Uc1;->c:Latakplugin/gotennaproag/cR1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Uc1;->a:Latakplugin/gotennaproag/xS0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Uc1;->b:Latakplugin/gotennaproag/jY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Uc1;->c:Latakplugin/gotennaproag/cR1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/Uc1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Uc1;->e:Latakplugin/gotennaproag/Ri;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Uc1;->e:Latakplugin/gotennaproag/Ri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
