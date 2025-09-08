.class Latakplugin/gotennaproag/FD0$a;
.super Latakplugin/gotennaproag/FD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FD0;->a(Latakplugin/gotennaproag/FD0$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/FD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/FD0<",
        "TKeyT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Latakplugin/gotennaproag/FD0$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/FD0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "serializationClass",
            "val$function"
        }
    .end annotation

    iput-object p3, p0, Latakplugin/gotennaproag/FD0$a;->c:Latakplugin/gotennaproag/FD0$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/FD0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/FD0$a;)V

    return-void
.end method


# virtual methods
.method public d(Latakplugin/gotennaproag/CC0;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/Qt1;
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
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Latakplugin/gotennaproag/ps1;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FD0$a;->c:Latakplugin/gotennaproag/FD0$b;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/FD0$b;->a(Latakplugin/gotennaproag/CC0;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/Qt1;

    move-result-object p1

    return-object p1
.end method
