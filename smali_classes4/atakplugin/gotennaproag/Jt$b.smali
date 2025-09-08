.class public final Latakplugin/gotennaproag/Jt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/PK0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PK0<",
            "-TX;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "-TX;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jt$b;->a:Latakplugin/gotennaproag/PK0;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/Jt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "-TX;>;)",
            "Latakplugin/gotennaproag/Jt<",
            "TX;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jt;

    iget-object v1, p0, Latakplugin/gotennaproag/Jt$b;->a:Latakplugin/gotennaproag/PK0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Jt;-><init>(Latakplugin/gotennaproag/PK0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Jt;->i(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/Jt;

    move-result-object p1

    return-object p1
.end method
