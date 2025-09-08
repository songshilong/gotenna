.class Latakplugin/gotennaproag/Ut1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ut1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/Qt1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/xj;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Latakplugin/gotennaproag/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySerializationClass",
            "serializationIdentifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/Qt1;",
            ">;",
            "Latakplugin/gotennaproag/xj;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ut1$c;->a:Ljava/lang/Class;

    iput-object p2, p0, Latakplugin/gotennaproag/Ut1$c;->b:Latakplugin/gotennaproag/xj;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Latakplugin/gotennaproag/xj;Latakplugin/gotennaproag/Ut1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Ut1$c;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/xj;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ut1$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Ut1$c;

    iget-object v0, p1, Latakplugin/gotennaproag/Ut1$c;->a:Ljava/lang/Class;

    iget-object v2, p0, Latakplugin/gotennaproag/Ut1$c;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Latakplugin/gotennaproag/Ut1$c;->b:Latakplugin/gotennaproag/xj;

    iget-object v0, p0, Latakplugin/gotennaproag/Ut1$c;->b:Latakplugin/gotennaproag/xj;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ut1$c;->a:Ljava/lang/Class;

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$c;->b:Latakplugin/gotennaproag/xj;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$c;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", object identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$c;->b:Latakplugin/gotennaproag/xj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
