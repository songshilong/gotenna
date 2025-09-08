.class Latakplugin/gotennaproag/UD$d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/UD$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field final synthetic c:Latakplugin/gotennaproag/UD$d$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/UD$d$b;I)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UD$d$b$a;->c:Latakplugin/gotennaproag/UD$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Latakplugin/gotennaproag/UD$d$b$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/UD$d$b$a;->c:Latakplugin/gotennaproag/UD$d$b;

    invoke-static {v0}, Latakplugin/gotennaproag/UD$d$b;->d(Latakplugin/gotennaproag/UD$d$b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/UD$d$b$a;->c:Latakplugin/gotennaproag/UD$d$b;

    iget-object v1, v1, Latakplugin/gotennaproag/UD$d$b;->d:Latakplugin/gotennaproag/UD$d;

    invoke-static {v1}, Latakplugin/gotennaproag/UD$d;->a(Latakplugin/gotennaproag/UD$d;)Ljava/security/SecureRandom;

    move-result-object v1

    iget v2, p0, Latakplugin/gotennaproag/UD$d$b$a;->a:I

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/UD$d$b$a;->c:Latakplugin/gotennaproag/UD$d$b;

    iget-object v0, v0, Latakplugin/gotennaproag/UD$d$b;->d:Latakplugin/gotennaproag/UD$d;

    invoke-static {v0}, Latakplugin/gotennaproag/UD$d;->b(Latakplugin/gotennaproag/UD$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
