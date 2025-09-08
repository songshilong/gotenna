.class Latakplugin/gotennaproag/Az0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/u21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Az0$a;->get(Ljava/lang/String;)Latakplugin/gotennaproag/u21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Latakplugin/gotennaproag/Az0$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Az0$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Az0$a$a;->b:Latakplugin/gotennaproag/Az0$a;

    iput-object p2, p0, Latakplugin/gotennaproag/Az0$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y21;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Az0$a$a;->b:Latakplugin/gotennaproag/Az0$a;

    iget-object v1, v0, Latakplugin/gotennaproag/Az0$a;->a:[C

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Latakplugin/gotennaproag/Az0$a;->b:Latakplugin/gotennaproag/Az0;

    invoke-static {v0}, Latakplugin/gotennaproag/Az0;->a(Latakplugin/gotennaproag/Az0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v3

    iget-object v0, p0, Latakplugin/gotennaproag/Az0$a$a;->b:Latakplugin/gotennaproag/Az0$a;

    iget-object v5, v0, Latakplugin/gotennaproag/Az0$a;->a:[C

    iget-object v6, p0, Latakplugin/gotennaproag/Az0$a$a;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/F21;->a(ZLatakplugin/gotennaproag/Sx0;[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/r61;

    const-string p2, "Password is null, but a password is required"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/r61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
