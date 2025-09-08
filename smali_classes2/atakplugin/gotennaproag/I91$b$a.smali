.class Latakplugin/gotennaproag/I91$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/y91;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/I91$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/y91;

.field private final b:I

.field private final c:Latakplugin/gotennaproag/NS0$a;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/y91;ILatakplugin/gotennaproag/NS0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prf",
            "keyId",
            "logger"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/I91$b$a;->a:Latakplugin/gotennaproag/y91;

    iput p2, p0, Latakplugin/gotennaproag/I91$b$a;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/I91$b$a;->c:Latakplugin/gotennaproag/NS0$a;

    return-void
.end method


# virtual methods
.method public a([BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/I91$b$a;->a:Latakplugin/gotennaproag/y91;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/y91;->a([BI)[B

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/I91$b$a;->c:Latakplugin/gotennaproag/NS0$a;

    iget v1, p0, Latakplugin/gotennaproag/I91$b$a;->b:I

    array-length p1, p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/NS0$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    iget-object p2, p0, Latakplugin/gotennaproag/I91$b$a;->c:Latakplugin/gotennaproag/NS0$a;

    invoke-interface {p2}, Latakplugin/gotennaproag/NS0$a;->b()V

    throw p1
.end method
