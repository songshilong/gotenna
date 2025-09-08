.class public Latakplugin/gotennaproag/lZ0$b;
.super Latakplugin/gotennaproag/HX1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/HX1$a<",
        "Latakplugin/gotennaproag/lZ0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/HX1$a;-><init>(I)V

    iput v0, p0, Latakplugin/gotennaproag/lZ0$b;->e:I

    iput v0, p0, Latakplugin/gotennaproag/lZ0$b;->f:I

    iput v0, p0, Latakplugin/gotennaproag/lZ0$b;->g:I

    return-void
.end method

.method static synthetic j(Latakplugin/gotennaproag/lZ0$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/lZ0$b;->e:I

    return p0
.end method

.method static synthetic k(Latakplugin/gotennaproag/lZ0$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/lZ0$b;->f:I

    return p0
.end method

.method static synthetic l(Latakplugin/gotennaproag/lZ0$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/lZ0$b;->g:I

    return p0
.end method


# virtual methods
.method protected e()Latakplugin/gotennaproag/HX1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/lZ0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/lZ0;-><init>(Latakplugin/gotennaproag/lZ0$b;Latakplugin/gotennaproag/lZ0$a;)V

    return-object v0
.end method

.method protected bridge synthetic f()Latakplugin/gotennaproag/HX1$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/lZ0$b;->m()Latakplugin/gotennaproag/lZ0$b;

    move-result-object v0

    return-object v0
.end method

.method protected m()Latakplugin/gotennaproag/lZ0$b;
    .locals 0

    return-object p0
.end method

.method protected n(I)Latakplugin/gotennaproag/lZ0$b;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lZ0$b;->f:I

    return-object p0
.end method

.method protected o(I)Latakplugin/gotennaproag/lZ0$b;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lZ0$b;->g:I

    return-object p0
.end method

.method protected p(I)Latakplugin/gotennaproag/lZ0$b;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lZ0$b;->e:I

    return-object p0
.end method
