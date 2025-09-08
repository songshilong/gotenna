.class final Latakplugin/gotennaproag/PK$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/PK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/PK$a;->a:I

    iput p2, p0, Latakplugin/gotennaproag/PK$a;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/PK$a;->a:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/PK$a;->b:I

    return v0
.end method

.method c()Latakplugin/gotennaproag/Mk1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Mk1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/PK$a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/PK$a;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Latakplugin/gotennaproag/PK$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/PK$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
