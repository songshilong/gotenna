.class Latakplugin/gotennaproag/ne$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/u21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ne;->get(Ljava/lang/String;)Latakplugin/gotennaproag/u21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Latakplugin/gotennaproag/ne;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ne;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ne$a;->b:Latakplugin/gotennaproag/ne;

    iput-object p2, p0, Latakplugin/gotennaproag/ne$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y21;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ne$a;->b:Latakplugin/gotennaproag/ne;

    invoke-static {v0}, Latakplugin/gotennaproag/ne;->a(Latakplugin/gotennaproag/ne;)[C

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ne$a;->b:Latakplugin/gotennaproag/ne;

    invoke-static {v0}, Latakplugin/gotennaproag/ne;->a(Latakplugin/gotennaproag/ne;)[C

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ne$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1, p2}, Latakplugin/gotennaproag/E21;->a(Z[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/r61;

    const-string p2, "Password is null, but a password is required"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/r61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
