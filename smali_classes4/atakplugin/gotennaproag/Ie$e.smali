.class Latakplugin/gotennaproag/Ie$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/EJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ie;->k(Latakplugin/gotennaproag/FJ1;)Latakplugin/gotennaproag/EJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/No1;

.field final synthetic b:Latakplugin/gotennaproag/Ie;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/No1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ie$e;->b:Latakplugin/gotennaproag/Ie;

    iput-object p2, p0, Latakplugin/gotennaproag/Ie$e;->a:Latakplugin/gotennaproag/No1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B[B)Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$e;->a:Latakplugin/gotennaproag/No1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/No1;->a([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
