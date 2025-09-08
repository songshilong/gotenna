.class Latakplugin/gotennaproag/Yd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/Ie;

.field final b:Latakplugin/gotennaproag/Fo;

.field final c:Latakplugin/gotennaproag/DD;

.field final synthetic d:Latakplugin/gotennaproag/Yd;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Yd;Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/DD;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Yd$a;->d:Latakplugin/gotennaproag/Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Yd$a;->a:Latakplugin/gotennaproag/Ie;

    iput-object p3, p0, Latakplugin/gotennaproag/Yd$a;->b:Latakplugin/gotennaproag/Fo;

    iput-object p4, p0, Latakplugin/gotennaproag/Yd$a;->c:Latakplugin/gotennaproag/DD;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Fo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yd$a;->b:Latakplugin/gotennaproag/Fo;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/SJ1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yd$a;->a:Latakplugin/gotennaproag/Ie;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/He;->e(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/He;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/He;->f()Latakplugin/gotennaproag/FD;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Yd$a;->a:Latakplugin/gotennaproag/Ie;

    iget-object v1, p0, Latakplugin/gotennaproag/Yd$a;->c:Latakplugin/gotennaproag/DD;

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Ke;->b(Latakplugin/gotennaproag/DD;Latakplugin/gotennaproag/FD;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ie;->A([B)Latakplugin/gotennaproag/Ve;

    move-result-object p1

    return-object p1
.end method
