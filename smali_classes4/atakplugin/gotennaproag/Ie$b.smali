.class Latakplugin/gotennaproag/Ie$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/eJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ie;->s([B)Latakplugin/gotennaproag/eJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/xN;

.field final synthetic b:Latakplugin/gotennaproag/Ie;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/xN;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ie$b;->b:Latakplugin/gotennaproag/Ie;

    iput-object p2, p0, Latakplugin/gotennaproag/Ie$b;->a:Latakplugin/gotennaproag/xN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$b;->a:Latakplugin/gotennaproag/xN;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xN;->b([B)V

    return-object p1
.end method
