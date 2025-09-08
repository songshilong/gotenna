.class public final Latakplugin/gotennaproag/kT$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/kT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/kT$c;

.field public static final d:Latakplugin/gotennaproag/kT$c;

.field public static final e:Latakplugin/gotennaproag/kT$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/kT$c;

    const-string v1, "NIST_P256"

    sget-object v2, Latakplugin/gotennaproag/WU;->a:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/kT$c;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Latakplugin/gotennaproag/kT$c;->c:Latakplugin/gotennaproag/kT$c;

    new-instance v0, Latakplugin/gotennaproag/kT$c;

    const-string v1, "NIST_P384"

    sget-object v2, Latakplugin/gotennaproag/WU;->b:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/kT$c;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Latakplugin/gotennaproag/kT$c;->d:Latakplugin/gotennaproag/kT$c;

    new-instance v0, Latakplugin/gotennaproag/kT$c;

    const-string v1, "NIST_P521"

    sget-object v2, Latakplugin/gotennaproag/WU;->c:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/kT$c;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Latakplugin/gotennaproag/kT$c;->e:Latakplugin/gotennaproag/kT$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "spec"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kT$c;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/kT$c;->b:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;)Latakplugin/gotennaproag/kT$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kT$c;->c:Latakplugin/gotennaproag/kT$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT$c;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WU;->j(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/kT$c;->d:Latakplugin/gotennaproag/kT$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT$c;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WU;->j(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/kT$c;->e:Latakplugin/gotennaproag/kT$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT$c;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WU;->j(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown ECParameterSpec"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kT$c;->b:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kT$c;->a:Ljava/lang/String;

    return-object v0
.end method
