.class public abstract Latakplugin/gotennaproag/BD0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/BD0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "Latakplugin/gotennaproag/Qt1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/xj;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/xj;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objectIdentifier",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/xj;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BD0;->a:Latakplugin/gotennaproag/xj;

    iput-object p2, p0, Latakplugin/gotennaproag/BD0;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/xj;Ljava/lang/Class;Latakplugin/gotennaproag/BD0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/BD0;-><init>(Latakplugin/gotennaproag/xj;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/BD0$b;Latakplugin/gotennaproag/xj;Ljava/lang/Class;)Latakplugin/gotennaproag/BD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "function",
            "objectIdentifier",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(",
            "Latakplugin/gotennaproag/BD0$b<",
            "TSerializationT;>;",
            "Latakplugin/gotennaproag/xj;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Latakplugin/gotennaproag/BD0<",
            "TSerializationT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/BD0$a;

    invoke-direct {v0, p1, p2, p0}, Latakplugin/gotennaproag/BD0$a;-><init>(Latakplugin/gotennaproag/xj;Ljava/lang/Class;Latakplugin/gotennaproag/BD0$b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Latakplugin/gotennaproag/xj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BD0;->a:Latakplugin/gotennaproag/xj;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BD0;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract d(Latakplugin/gotennaproag/Qt1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;
    .param p2    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Latakplugin/gotennaproag/ps1;",
            ")",
            "Latakplugin/gotennaproag/CC0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
