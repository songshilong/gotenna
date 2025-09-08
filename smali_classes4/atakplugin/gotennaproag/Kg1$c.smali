.class public final Latakplugin/gotennaproag/Kg1$c;
.super Latakplugin/gotennaproag/d9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Kg1;-><init>(Latakplugin/gotennaproag/NZ0;Latakplugin/gotennaproag/Dj1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "atakplugin/gotennaproag/Kg1$c",
        "Latakplugin/gotennaproag/d9;",
        "",
        "B",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic n:Latakplugin/gotennaproag/Kg1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Kg1$c;->n:Latakplugin/gotennaproag/Kg1;

    invoke-direct {p0}, Latakplugin/gotennaproag/d9;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kg1$c;->n:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kg1;->cancel()V

    return-void
.end method
