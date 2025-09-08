.class Latakplugin/gotennaproag/aD0$a;
.super Ljava/security/spec/InvalidKeySpecException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/aD0;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic c:Latakplugin/gotennaproag/aD0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/aD0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aD0$a;->c:Latakplugin/gotennaproag/aD0;

    iput-object p3, p0, Latakplugin/gotennaproag/aD0$a;->a:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aD0$a;->a:Ljava/lang/Exception;

    return-object v0
.end method
