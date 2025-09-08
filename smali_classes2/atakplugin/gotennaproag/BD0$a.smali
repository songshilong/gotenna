.class Latakplugin/gotennaproag/BD0$a;
.super Latakplugin/gotennaproag/BD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/BD0;->a(Latakplugin/gotennaproag/BD0$b;Latakplugin/gotennaproag/xj;Ljava/lang/Class;)Latakplugin/gotennaproag/BD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/BD0<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Latakplugin/gotennaproag/BD0$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xj;Ljava/lang/Class;Latakplugin/gotennaproag/BD0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    iput-object p3, p0, Latakplugin/gotennaproag/BD0$a;->c:Latakplugin/gotennaproag/BD0$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/BD0;-><init>(Latakplugin/gotennaproag/xj;Ljava/lang/Class;Latakplugin/gotennaproag/BD0$a;)V

    return-void
.end method


# virtual methods
.method public d(Latakplugin/gotennaproag/Qt1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;
    .locals 1
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

    iget-object v0, p0, Latakplugin/gotennaproag/BD0$a;->c:Latakplugin/gotennaproag/BD0$b;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/BD0$b;->a(Latakplugin/gotennaproag/Qt1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;

    move-result-object p1

    return-object p1
.end method
