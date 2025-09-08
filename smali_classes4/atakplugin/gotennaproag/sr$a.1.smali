.class Latakplugin/gotennaproag/sr$a;
.super Ljavax/crypto/BadPaddingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/sr;->b()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/qu0;

.field final synthetic c:Latakplugin/gotennaproag/sr;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sr;Ljava/lang/String;Latakplugin/gotennaproag/qu0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/sr$a;->c:Latakplugin/gotennaproag/sr;

    iput-object p3, p0, Latakplugin/gotennaproag/sr$a;->a:Latakplugin/gotennaproag/qu0;

    invoke-direct {p0, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/sr$a;->a:Latakplugin/gotennaproag/qu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
