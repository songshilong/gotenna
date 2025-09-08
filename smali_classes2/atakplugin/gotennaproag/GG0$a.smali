.class Latakplugin/gotennaproag/GG0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/GG0;->b(Latakplugin/gotennaproag/GG0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/GG0$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/GG0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$bundledFirmwareFetcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/GG0$a;->a:Latakplugin/gotennaproag/GG0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/GG0;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/GG0;->c()Latakplugin/gotennaproag/lg0;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/g60;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/g60;-><init>(Latakplugin/gotennaproag/lg0;[B)V

    sget-object v0, Latakplugin/gotennaproag/VE1;->a:Latakplugin/gotennaproag/VE1;

    new-instance v1, Latakplugin/gotennaproag/GG0$a$a;

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/GG0$a$a;-><init>(Latakplugin/gotennaproag/GG0$a;Latakplugin/gotennaproag/g60;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VE1;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Latakplugin/gotennaproag/VE1;->a:Latakplugin/gotennaproag/VE1;

    new-instance v1, Latakplugin/gotennaproag/GG0$a$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/GG0$a$b;-><init>(Latakplugin/gotennaproag/GG0$a;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VE1;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
