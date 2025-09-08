.class Latakplugin/gotennaproag/WJ0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/WJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Latakplugin/gotennaproag/GU1$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Latakplugin/gotennaproag/GU1$b;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/GU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/GU1$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GU1$b;",
            "TK;",
            "Latakplugin/gotennaproag/GU1$b;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WJ0$b;->a:Latakplugin/gotennaproag/GU1$b;

    iput-object p2, p0, Latakplugin/gotennaproag/WJ0$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/WJ0$b;->c:Latakplugin/gotennaproag/GU1$b;

    iput-object p4, p0, Latakplugin/gotennaproag/WJ0$b;->d:Ljava/lang/Object;

    return-void
.end method
