.class Latakplugin/gotennaproag/MC0$a;
.super Ljava/security/InvalidKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/MC0;->engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic c:Latakplugin/gotennaproag/MC0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/MC0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/MC0$a;->c:Latakplugin/gotennaproag/MC0;

    iput-object p3, p0, Latakplugin/gotennaproag/MC0$a;->a:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MC0$a;->a:Ljava/lang/Exception;

    return-object v0
.end method
