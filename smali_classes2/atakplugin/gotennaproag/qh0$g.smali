.class final Latakplugin/gotennaproag/qh0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/u40$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/u40$c<",
        "Latakplugin/gotennaproag/qh0$g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/Vt0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vt0$e<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final e:Latakplugin/gotennaproag/HU1$b;

.field final f:Z

.field final i:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Vt0$e;ILatakplugin/gotennaproag/HU1$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Vt0$e<",
            "*>;I",
            "Latakplugin/gotennaproag/HU1$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/qh0$g;->a:Latakplugin/gotennaproag/Vt0$e;

    iput p2, p0, Latakplugin/gotennaproag/qh0$g;->c:I

    iput-object p3, p0, Latakplugin/gotennaproag/qh0$g;->e:Latakplugin/gotennaproag/HU1$b;

    iput-boolean p4, p0, Latakplugin/gotennaproag/qh0$g;->f:Z

    iput-boolean p5, p0, Latakplugin/gotennaproag/qh0$g;->i:Z

    return-void
.end method


# virtual methods
.method public P(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/qh0$b;

    check-cast p2, Latakplugin/gotennaproag/qh0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/qh0$b;->f9(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

.method public U()Latakplugin/gotennaproag/Vt0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vt0$e<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$g;->a:Latakplugin/gotennaproag/Vt0$e;

    return-object v0
.end method

.method public a(Latakplugin/gotennaproag/qh0$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/qh0$g;->c:I

    iget p1, p1, Latakplugin/gotennaproag/qh0$g;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qh0$g;->a(Latakplugin/gotennaproag/qh0$g;)I

    move-result p1

    return p1
.end method

.method public getLiteJavaType()Latakplugin/gotennaproag/HU1$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$g;->e:Latakplugin/gotennaproag/HU1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HU1$b;->a()Latakplugin/gotennaproag/HU1$c;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Latakplugin/gotennaproag/HU1$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$g;->e:Latakplugin/gotennaproag/HU1$b;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/qh0$g;->c:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/qh0$g;->i:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/qh0$g;->f:Z

    return v0
.end method
