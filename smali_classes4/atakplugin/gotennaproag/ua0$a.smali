.class Latakplugin/gotennaproag/ua0$a;
.super Latakplugin/gotennaproag/Fh1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ua0;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Latakplugin/gotennaproag/ua0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/ua0$a;->c:Latakplugin/gotennaproag/ua0;

    iput-object p2, p0, Latakplugin/gotennaproag/ua0$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/ua0$a;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/Fh1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ua0$a;->c:Latakplugin/gotennaproag/ua0;

    invoke-static {v0}, Latakplugin/gotennaproag/ua0;->j(Latakplugin/gotennaproag/ua0;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ua0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Latakplugin/gotennaproag/ua0$a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
