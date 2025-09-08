.class final Latakplugin/gotennaproag/Yw0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Yw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/en1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/en1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Yw0$b;->a:Latakplugin/gotennaproag/en1;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/Yw0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yw0$b;-><init>(Latakplugin/gotennaproag/en1;)V

    return-void
.end method

.method private e(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/FK;
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/CK;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/CK;

    invoke-interface {p1}, Latakplugin/gotennaproag/CK;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yw0$b;->f(Latakplugin/gotennaproag/sF1;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yw0$b;->g(Latakplugin/gotennaproag/sF1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/FK;->f(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    return-object p1
.end method

.method private f(Latakplugin/gotennaproag/sF1;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/sF1;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/sF1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private g(Latakplugin/gotennaproag/sF1;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/tF1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/tF1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/tF1;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/sF1;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/E30;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yw0$b;->e(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/E30;-><init>(Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Yw0$b;->a:Latakplugin/gotennaproag/en1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/en1;->f(Latakplugin/gotennaproag/E30;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/sF1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yw0$b;->a:Latakplugin/gotennaproag/en1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yw0$b;->e(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/en1;->h(Latakplugin/gotennaproag/FK;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/sF1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yw0$b;->a:Latakplugin/gotennaproag/en1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yw0$b;->e(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/en1;->l(Latakplugin/gotennaproag/FK;)V

    return-void
.end method

.method public d(Latakplugin/gotennaproag/sF1;Latakplugin/gotennaproag/L8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Yw0$b;->a(Latakplugin/gotennaproag/sF1;Ljava/lang/Throwable;)V

    return-void
.end method
