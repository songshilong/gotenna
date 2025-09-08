.class Latakplugin/gotennaproag/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fJ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Xj;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/Xj;

    new-instance v1, Latakplugin/gotennaproag/C;

    invoke-direct {v1}, Latakplugin/gotennaproag/C;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Xj;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/z$b$a;->a:Latakplugin/gotennaproag/Xj;

    const/16 v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/z$b$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/z$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/z$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/z$b$a;->a:Latakplugin/gotennaproag/Xj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/Xj;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object p1, p0, Latakplugin/gotennaproag/z$b$a;->a:Latakplugin/gotennaproag/Xj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xj;->f()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Latakplugin/gotennaproag/z$b$a;->b:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/z$b$a;->a:Latakplugin/gotennaproag/Xj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Xj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Latakplugin/gotennaproag/z$b$a;->a:Latakplugin/gotennaproag/Xj;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/Xj;->c([BI)I

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception on doFinal(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/z$b$a;->b:I

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z$b$a;->a:Latakplugin/gotennaproag/Xj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xj;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/z$b$a;->a:Latakplugin/gotennaproag/Xj;

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xj;->j(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/z$b$a;->a:Latakplugin/gotennaproag/Xj;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Xj;->k([BII)V

    return-void
.end method
