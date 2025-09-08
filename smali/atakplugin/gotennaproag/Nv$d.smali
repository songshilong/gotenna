.class Latakplugin/gotennaproag/Nv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Dx1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Nv$d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/ww;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nv$d;->a:Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/U51;->t(Ljava/lang/Class;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p1

    return-object p1
.end method
