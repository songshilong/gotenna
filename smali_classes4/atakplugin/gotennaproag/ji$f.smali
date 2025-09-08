.class final Latakplugin/gotennaproag/ji$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Xy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Xy<",
        "Latakplugin/gotennaproag/qk1;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Latakplugin/gotennaproag/ji$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ji$f;

    invoke-direct {v0}, Latakplugin/gotennaproag/ji$f;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ji$f;->a:Latakplugin/gotennaproag/ji$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/qk1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ji$f;->b(Latakplugin/gotennaproag/qk1;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/qk1;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk1;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
