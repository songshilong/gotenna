.class Latakplugin/gotennaproag/T91$a;
.super Latakplugin/gotennaproag/T91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/T91;->b(Latakplugin/gotennaproag/T91$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/T91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/T91<",
        "TKeyT;TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Latakplugin/gotennaproag/T91$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/T91$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "primitiveClass",
            "val$function"
        }
    .end annotation

    iput-object p3, p0, Latakplugin/gotennaproag/T91$a;->c:Latakplugin/gotennaproag/T91$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/T91;-><init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/T91$a;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/CC0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/T91$a;->c:Latakplugin/gotennaproag/T91$b;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/T91$b;->a(Latakplugin/gotennaproag/CC0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
