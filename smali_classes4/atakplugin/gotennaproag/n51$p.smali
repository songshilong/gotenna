.class final Latakplugin/gotennaproag/n51$p;
.super Latakplugin/gotennaproag/n51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/n51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/n51<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/n51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/n51$p;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Latakplugin/gotennaproag/n51$p;->b:I

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/Kj1;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Kj1;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/n51$p;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Latakplugin/gotennaproag/n51$p;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "@Url parameter is null."

    invoke-static {p1, p2, v1, v0}, Latakplugin/gotennaproag/GP1;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
