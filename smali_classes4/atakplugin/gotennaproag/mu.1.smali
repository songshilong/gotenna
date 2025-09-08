.class public final Latakplugin/gotennaproag/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/hu$a;",
        "Lkotlinx/serialization/KSerializer;",
        "Latakplugin/gotennaproag/hu;",
        "a",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/hu$a;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use serializer member"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CompactFragment.serializer()"
            imports = {
                "nl.adaptivity.xmlutil.util.CompactFragment"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hu$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
