.class Latakplugin/gotennaproag/Mx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/mN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Mx0;->b()Latakplugin/gotennaproag/mN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Mx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Mx0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Mx0$a;->a:Latakplugin/gotennaproag/Mx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Mx0$a;->a:Latakplugin/gotennaproag/Mx0;

    invoke-static {v0}, Latakplugin/gotennaproag/Mx0;->a(Latakplugin/gotennaproag/Mx0;)Latakplugin/gotennaproag/A01;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A01;->e(Latakplugin/gotennaproag/l5;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Mx0$b;

    iget-object v2, p0, Latakplugin/gotennaproag/Mx0$a;->a:Latakplugin/gotennaproag/Mx0;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Mx0$b;-><init>(Latakplugin/gotennaproag/Mx0;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Latakplugin/gotennaproag/Mx0$a$a;

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/Mx0$a$a;-><init>(Latakplugin/gotennaproag/Mx0$a;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Mx0$b;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception on setup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
