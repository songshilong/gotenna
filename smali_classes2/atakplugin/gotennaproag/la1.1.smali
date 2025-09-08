.class public abstract Latakplugin/gotennaproag/la1;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Latakplugin/gotennaproag/MQ0;",
        "PublicKeyProtoT::",
        "Latakplugin/gotennaproag/MQ0;",
        ">",
        "Latakplugin/gotennaproag/XD0<",
        "TKeyProtoT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "publicKeyClazz",
            "factories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Latakplugin/gotennaproag/U91<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    iput-object p2, p0, Latakplugin/gotennaproag/la1;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPublicKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/la1;->d:Ljava/lang/Class;

    return-object v0
.end method
