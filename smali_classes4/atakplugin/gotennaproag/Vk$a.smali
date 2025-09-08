.class Latakplugin/gotennaproag/Vk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ia;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Vk;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/mN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Vk;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Vk;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Vk$a;->a:Latakplugin/gotennaproag/Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/B0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vk$a;->a:Latakplugin/gotennaproag/Vk;

    invoke-static {v0}, Latakplugin/gotennaproag/Vk;->b(Latakplugin/gotennaproag/Vk;)Latakplugin/gotennaproag/B0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t parse authenticated attributes!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
