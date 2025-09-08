.class public final Latakplugin/gotennaproag/nm0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/tm0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/ms1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/nm0$b;->a:Latakplugin/gotennaproag/tm0;

    iput-object v0, p0, Latakplugin/gotennaproag/nm0$b;->b:Latakplugin/gotennaproag/ms1;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/nm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/nm0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/nm0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nm0$b;->a:Latakplugin/gotennaproag/tm0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/nm0$b;->b:Latakplugin/gotennaproag/ms1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/tm0;->d()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/nm0$b;->b:Latakplugin/gotennaproag/ms1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ms1;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/nm0;

    iget-object v1, p0, Latakplugin/gotennaproag/nm0$b;->a:Latakplugin/gotennaproag/tm0;

    iget-object v2, p0, Latakplugin/gotennaproag/nm0$b;->b:Latakplugin/gotennaproag/ms1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/nm0;-><init>(Latakplugin/gotennaproag/tm0;Latakplugin/gotennaproag/ms1;Latakplugin/gotennaproag/nm0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Latakplugin/gotennaproag/ms1;)Latakplugin/gotennaproag/nm0$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyBytes"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/nm0$b;->b:Latakplugin/gotennaproag/ms1;

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/tm0;)Latakplugin/gotennaproag/nm0$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/nm0$b;->a:Latakplugin/gotennaproag/tm0;

    return-object p0
.end method
